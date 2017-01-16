RecordReader and RecordWriter from or-tools
===========================================

This repository contains standalone versions of the [RecordReader](https://developers.google.com/optimization/reference/base/recordio/RecordReader/) and [RecordWriter](https://developers.google.com/optimization/reference/base/recordio/RecordWriter/) classes from the
[Google Optimization Tools](https://developers.google.com/optimization/) library (or-tools). These classes together provide interfaces for
quickly reading and writing compressed Protobuf steams to disk.

If you're looking to stream protobufs to a file (in C++), this is what you want!

Example
-------

    File* file = File::Open("test.log", "w");
    RecordWriter writer(file);

    MyProtoMessage msg;
    msg.set_id(42);
    msg.set_name("frog");

    writer.WriteProtocolMessage(msg);
    writer.Close();

Requirements
------------

* C++11
* protobuf (-lprotobuf)
* zlib (-lz)

License
-------

Apache 2.0

or-tools is Copyright 2010-2014 Google
