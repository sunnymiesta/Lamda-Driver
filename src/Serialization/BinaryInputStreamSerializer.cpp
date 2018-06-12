#include "BinaryInputStreamSerializer.h"

#include <algorithm>
#include <cassert>
#include <stdexcept>
#include <common/StreamTools.h>
#include "SerializationOverloads.h"

using namespace Common;

namespace CryptoNote {

namespace {

template<typename StorageType, typename T>
void readVarintAs(IInputStream& s, T &i) {
  i = static_cast<T>(readVarint<StorageType>(s));
}

}

ISerializer::SerializerType BinaryInputStreamSerializer::type() const {
  return ISerializer::INPUT;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::beginObject(Common::StringView name) {
  return true;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
void BinaryInputStreamSerializer::endObject() {
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::beginArray(size_t& size, Common::StringView name) {
  readVarintAs<uint64_t>(stream, size);

  if (size > 100 * 1024 * 1024) {
    throw std::runtime_error("array size is too big");
  }

  return true;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
void BinaryInputStreamSerializer::endArray() {
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::operator()(uint8_t& value, Common::StringView name) {
  readVarint(stream, value);
  return true;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::operator()(uint16_t& value, Common::StringView name) {
  readVarint(stream, value);
  return true;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::operator()(int16_t& value, Common::StringView name) {
  readVarintAs<uint16_t>(stream, value);
  return true;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::operator()(uint32_t& value, Common::StringView name) {
  readVarint(stream, value);
  return true;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::operator()(int32_t& value, Common::StringView name) {
  readVarintAs<uint32_t>(stream, value);
  return true;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::operator()(int64_t& value, Common::StringView name) {
  readVarintAs<uint64_t>(stream, value);
  return true;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::operator()(uint64_t& value, Common::StringView name) {
  readVarint(stream, value);
  return true;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::operator()(bool& value, Common::StringView name) {
  value = read<uint8_t>(stream) != 0;
  return true;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::operator()(std::string& value, Common::StringView name) {
  uint64_t size;
  readVarint(stream, size);

  if (size > 100 * 1024 * 1024) {
    throw std::runtime_error("string size is too big");
  } else if (size > 0) {
    std::vector<char> temp;
    temp.resize(size);
    checkedRead(&temp[0], size);
    value.reserve(size);
    value.assign(&temp[0], size);
  } else {
    value.clear();
  }

  return true;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::binary(void* value, size_t size, Common::StringView name) {
  checkedRead(static_cast<char*>(value), size);
  return true;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::binary(std::string& value, Common::StringView name) {
  return (*this)(value, name);
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
bool BinaryInputStreamSerializer::operator()(double& value, Common::StringView name) {
  assert(false); //the method is not supported for this type of serialization
  throw std::runtime_error("double serialization is not supported in BinaryInputStreamSerializer");
  return false;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
void BinaryInputStreamSerializer::checkedRead(char* buf, size_t size) {
  read(stream, buf, size);
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
}
