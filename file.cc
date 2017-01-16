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

#include <sys/stat.h>
#include <sys/types.h>
#if defined(_MSC_VER)
#include <io.h>
#define access _access
#define F_OK 0
#else
#include <unistd.h>
#endif

#include <cstring>
#include <memory>
#include <string>
#include <iostream>

#include "file.h"

File::File(FILE* const f_des, const std::string& name) : f_(f_des), name_(name) {}

bool File::Delete(const char* const name) { return remove(name) == 0; }

bool File::Exists(const char* const name) { return access(name, F_OK) == 0; }

size_t File::Size() {
  struct stat f_stat;
  stat(name_.c_str(), &f_stat);
  return f_stat.st_size;
}

bool File::Flush() { return fflush(f_) == 0; }

bool File::Close() {
  if (fclose(f_) == 0) {
    f_ = NULL;
    return true;
  } else {
    return false;
  }
}

size_t File::Read(void* const buf, size_t size) {
  return fread(buf, 1, size, f_);
}

size_t File::Write(const void* const buf, size_t size) {
  return fwrite(buf, 1, size, f_);
}

File* File::Open(const char* const name, const char* const flag) {
  FILE* const f_des = fopen(name, flag);
  if (f_des == NULL) return NULL;
  File* const f = new File(f_des, name);
  return f;
}

std::string File::filename() const { return name_; }

bool File::Open() const { return f_ != NULL; }

void File::Init() {}

namespace file {

namespace {
class NoOpErrorCollector : public google::protobuf::io::ErrorCollector {
 public:
  virtual void AddError(int line, int column, const std::string& message) {}
};
}  // namespace

}  // namespace file

