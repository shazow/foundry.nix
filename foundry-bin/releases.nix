{
  version = "0.0.0";
  timestamp = "2023-07-08T14:02:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c4893233c7d54de3787227577cd0e3a4faa8945/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "020kxfhs79klnkfv6zkvnk1x4db8pb3nz80zmq2kl7zj9a4ar3j6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c4893233c7d54de3787227577cd0e3a4faa8945/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "00ffs4kf0wxiwvh58yaffbpjz2jbzn3lr88agn54q541gcgfyivs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c4893233c7d54de3787227577cd0e3a4faa8945/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rda6i2wprcszpz3ivb8vxpf128pqzq72mwk45srfnmsv9zvqj84";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c4893233c7d54de3787227577cd0e3a4faa8945/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13b9fxr2g03c05p8hap16n6mdf7iv41is1mms6y7snhpp9xml33k";
    };
  };
}
