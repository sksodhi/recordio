#CC=clang++
CC=g++
CFLAGS=--std=c++11 -I/usr/local/include
LDFLAGS=-L/usr/local/lib

all: test

test: recordio.o file.o test.pb.o test.o
	$(CC) $(LDFLAGS) -L. -o test recordio.o file.o test.pb.o test.o -lz -lprotobuf -lz

%.pb.cc: %.proto
	protoc --proto_path=./ --cpp_out=./ $<

%.pb.o: %.pb.cc
	$(CC) $(CFLAGS) -o $@ -c $<

%.o: %.cc
	$(CC) $(CFLAGS) -o $@ -c $<

clean:
	rm -rf *.o
	rm -rf *.a

