#include <new>

#include "hash.h"

#ifdef _WIN32
#include <Windows.h>
#else
#include <sys/mman.h>
#endif

using std::bad_alloc;

namespace Crypto {

  enum {
    MAP_SIZE = SLOW_HASH_CONTEXT_SIZE + ((-SLOW_HASH_CONTEXT_SIZE) & 0xfff)
  };

#ifdef _WIN32
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
  cn_context::cn_context() {
    data = VirtualAlloc(nullptr, MAP_SIZE, MEM_COMMIT, PAGE_READWRITE);
    if (data == nullptr) {
      throw bad_alloc();
    }
  }
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
  cn_context::~cn_context() {
    if (!VirtualFree(data, 0, MEM_RELEASE)) {
      throw bad_alloc();
    }
  }

#else
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
  cn_context::cn_context() {
#if !defined(__APPLE__)
    data = mmap(nullptr, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS | MAP_POPULATE, -1, 0);
#else
    data = mmap(nullptr, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANON, -1, 0);
#endif
    if (data == MAP_FAILED) {
      throw bad_alloc();
    }
    mlock(data, MAP_SIZE);
  }

  cn_context::~cn_context() {
    //if (munmap(data, MAP_SIZE) != 0) {
    //  throw bad_alloc();
    //}
  }
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
#endif
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
}
