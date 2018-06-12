#include "JsonInputStreamSerializer.h"

#include <ctype.h>
#include <exception>

namespace CryptoNote {

namespace {

Common::JsonValue getJsonValueFromStreamHelper(std::istream& stream) {
  Common::JsonValue value;
  stream >> value;
  return value;
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
}

JsonInputStreamSerializer::JsonInputStreamSerializer(std::istream& stream) : JsonInputValueSerializer(getJsonValueFromStreamHelper(stream)) {
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
JsonInputStreamSerializer::~JsonInputStreamSerializer() {
}
//------------------------------------------------------------- Seperator Code -------------------------------------------------------------//
} //namespace CryptoNote
