CC=clang++
CFLAGS=--std=c++11 -I/usr/local/include
LDFLAGS=-L/usr/local/lib

all: test librecordio.a

librecordio.a: file.o recordio.o
	ar rcs $@ $^

test: librecordio.a test.pb.o test.o
	$(CC) $(LDFLAGS) -L. -o test -lprotobuf -lz -lrecordio test.pb.o test.o

%.pb.cc: %.proto
	protoc --cpp_out=. $<

%.pb.o: %.pb.cc
	$(CC) $(CFLAGS) -o $@ -c $<

%.o: %.cc
	$(CC) $(CFLAGS) -o $@ -c $<

clean:
	rm -rf *.o
	rm -rf *.a

