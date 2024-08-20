{
  version = "0.0.0";
  timestamp = "2024-08-19T20:15:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1710187c614f01598116e67aaf4cda76e7b532ec/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09003ilxar3pqlcrd8fchiyj2z75qnry89hr00p69slxxi3s16n9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1710187c614f01598116e67aaf4cda76e7b532ec/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1azhb4dwv969sphxhklw1kzsm28q1s785kx8gxkjnlmsdczxzjfg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1710187c614f01598116e67aaf4cda76e7b532ec/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1j56c1g36cyc5748f8ikaam55xhdh53k51r52bkvdabdmcqva79m";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1710187c614f01598116e67aaf4cda76e7b532ec/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jhf7x4mkw27z0i897a0vnfkw3bc4c5527ga8vprlc5xbrg9ap7m";
    };
  };
}
