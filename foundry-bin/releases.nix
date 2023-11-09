{
  version = "0.0.0";
  timestamp = "2023-11-09T01:18:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-57180fc6ddc71c26c71ad336cf1a0f0961dae28f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0zy3qjw2k5qz2li5bz72h6f6si8sp3y1zrjgmx3v8qw2nvdlgwzr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-57180fc6ddc71c26c71ad336cf1a0f0961dae28f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0qljxzfzf0s7h4ll5wwm0pgaspycs74mv1dfg0rv5lagybp1chzi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-57180fc6ddc71c26c71ad336cf1a0f0961dae28f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1na7g1x0lxd7dskgaq4gjl75q5scb4nlsaa9bx7rdaqni6irvp8k";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-57180fc6ddc71c26c71ad336cf1a0f0961dae28f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04qplmf34gqqkkk613ivcw4grx1mdhvg8xqva1wpvhz86125r4ks";
    };
  };
}
