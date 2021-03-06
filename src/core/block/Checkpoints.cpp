#include "Checkpoints.h"
#include "common/StringTools.h"
#include <boost/regex.hpp>

using namespace Logging;

namespace CryptoNote {
//---------------------------------------------------------------------------
Checkpoints::Checkpoints(Logging::ILogger &log) : logger(log, "checkpoints") {}
//---------------------------------------------------------------------------
bool Checkpoints::add_checkpoint(uint32_t height, const std::string &hash_str) {
  Crypto::Hash h = NULL_HASH;

  if (!Common::podFromHex(hash_str, h)) {
    logger(ERROR) << "WRONG HASH IN CHECKPOINTS!!!";
    return false;
  }

  if (!(0 == m_points.count(height))) {
    logger(ERROR) << "WRONG HASH IN CHECKPOINTS!!!";
    return false;
  }

  m_points[height] = h;
  return true;
}
//---------------------------------------------------------------------------
const boost::regex linesregx("\\r\\n|\\n\\r|\\n|\\r");
const boost::regex fieldsregx(",(?=(?:[^\"]*\"[^\"]*\")*(?![^\"]*\"))");
bool Checkpoints::load_checkpoints_from_file(const std::string& fileName) {
  std::string buff;
  if (!Common::loadFileToString(fileName, buff)) {
    logger(Logging::ERROR, BRIGHT_RED) << "Could not load checkpoints file: " << fileName;
    return false;
  }
  const char* data = buff.c_str();
  unsigned int length = strlen(data);

  boost::cregex_token_iterator li(data, data + length, linesregx, -1);
  boost::cregex_token_iterator end;

  int count = 0;
  while (li != end) {
    std::string line = li->str();
    ++li;
 
    boost::sregex_token_iterator ti(line.begin(), line.end(), fieldsregx, -1);
    boost::sregex_token_iterator end2;
 
    std::vector<std::string> row;
    while (ti != end2) {
      std::string token = ti->str();
      ++ti;
      row.push_back(token);
    }
    if (row.size() != 2) {
      logger(Logging::ERROR, BRIGHT_RED) << "Invalid checkpoint file format";
      return false;
    } else {
      uint32_t height = stoi(row[0]);
      bool r = add_checkpoint(height, row[1]);
      if (!r) {
        return false;
      }
      count += 1;
    }
  }

  logger(Logging::INFO) << "Loaded " << count << " checkpoint(s) from " << fileName;
  return true;
}
//---------------------------------------------------------------------------
bool Checkpoints::is_in_checkpoint_zone(uint32_t  height) const {
  return !m_points.empty() && (height <= (--m_points.end())->first);
}
//---------------------------------------------------------------------------
bool Checkpoints::check_block(uint32_t  height, const Crypto::Hash &h,
                              bool &is_a_checkpoint) const {
  auto it = m_points.find(height);
  is_a_checkpoint = it != m_points.end();
  if (!is_a_checkpoint)
    return true;

  if (it->second == h) {
    logger(Logging::INFO, Logging::GREEN) 
      << "CHECKPOINT PASSED FOR HEIGHT " << height << " " << h;
    return true;
  } else {
    logger(Logging::ERROR) << "CHECKPOINT FAILED FOR HEIGHT " << height
                           << ". EXPECTED HASH: " << it->second
                           << ", FETCHED HASH: " << h;
    return false;
  }
}
//---------------------------------------------------------------------------
bool Checkpoints::check_block(uint32_t  height, const Crypto::Hash &h) const {
  bool ignored;
  return check_block(height, h, ignored);
}
//---------------------------------------------------------------------------
bool Checkpoints::is_alternative_block_allowed(uint32_t  blockchain_height,
                                               uint32_t  block_height) const {
  if (0 == block_height)
    return false;

  auto it = m_points.upper_bound(blockchain_height);
  // Is blockchain_height before the first checkpoint?
  if (it == m_points.begin())
    return true;

  --it;
  uint32_t  checkpoint_height = it->first;
  return checkpoint_height < block_height;
}
//---------------------------------------------------------------------------
std::vector<uint32_t> Checkpoints::getCheckpointHeights() const {
  std::vector<uint32_t> checkpointHeights;
  checkpointHeights.reserve(m_points.size());
  for (const auto& it : m_points) {
    checkpointHeights.push_back(it.first);
  }

  return checkpointHeights;
}

}
