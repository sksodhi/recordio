// Copyright 2010-2014 Google
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef RECORD_IO_FILE_H_
#define RECORD_IO_FILE_H_

#include <cstdlib>
#include <cstdio>
#include <string>

#include "google/protobuf/descriptor.h"
#include "google/protobuf/message.h"
#include "google/protobuf/text_format.h"
#include "google/protobuf/io/tokenizer.h"

// This file defines some IO interfaces for compatibility with Google
// IO specifications.

class File {
 public:
  // Opens file "name" with flags specified by "flag".
  // Flags are defined by fopen(), that is "r", "r+", "w", "w+". "a", and "a+".
  static File* Open(const char* const name, const char* const flag);

  // Reads "size" bytes to buff from file, buff should be pre-allocated.
  size_t Read(void* const buff, size_t size);

  // Writes "size" bytes of buff to file, buff should be pre-allocated.
  size_t Write(const void* const buff, size_t size);

  // Closes the file.
  bool Close();

  // Flushes buffer.
  bool Flush();

  // Returns file size.
  size_t Size();

  // Inits internal data structures.
  static void Init();

  // Returns the file name.
  std::string filename() const;

  // Deletes a file.
  static bool Delete(const char* const name);
  static bool Delete(const std::string& name) {
    return Delete(name.c_str());
  }

  // Tests if a file exists.
  static bool Exists(const char* const name);

  bool Open() const;

 private:
  File(FILE* const descriptor, const std::string& name);

  FILE* f_;
  const std::string name_;
};

namespace file {
inline int Defaults() { return 0xBABA; }
}  // namespace file

#endif  // RECORD_IO_FILE_H_
