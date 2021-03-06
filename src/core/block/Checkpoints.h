#pragma once
#include <map>
#include "base/CryptoNoteBasicImpl.h"
#include <log/LoggerRef.h>

namespace CryptoNote
{
  class Checkpoints
  {
  public:
    Checkpoints(Logging::ILogger& log);

    bool add_checkpoint(uint32_t height, const std::string& hash_str);
    bool load_checkpoints_from_file(const std::string& fileName);
    bool is_in_checkpoint_zone(uint32_t height) const;
    bool check_block(uint32_t height, const Crypto::Hash& h) const;
    bool check_block(uint32_t height, const Crypto::Hash& h, bool& is_a_checkpoint) const;
    bool is_alternative_block_allowed(uint32_t blockchain_height, uint32_t block_height) const;
    std::vector<uint32_t> getCheckpointHeights() const;

  private:
    std::map<uint32_t, Crypto::Hash> m_points;
    Logging::LoggerRef logger;
  };
}
