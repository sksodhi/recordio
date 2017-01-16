#include <iostream>

#include "recordio.h"
#include "test.pb.h"

int main() {

    {
        File* file = File::Open("test.log", "w");
        RecordWriter writer(file);

        for (int i = 0; i < 10; i++) {
            Test test;
            test.set_name("test #" + std::to_string(i));
            test.set_id(i);

            assert(writer.WriteProtocolMessage(test));
        }

        writer.Close();
    }

    {
        File* file = File::Open("test.log", "r");
        RecordReader reader(file);

        int messages_read = 0;

        Test test;
        while (reader.ReadProtocolMessage(&test)) {
            std::cout << test.name() << std::endl;
            assert(test.name() == "test #" + std::to_string(messages_read));
            assert(test.id() == messages_read);
            messages_read++;
        }

        assert(messages_read == 10);
    }

    
    return 0;
}