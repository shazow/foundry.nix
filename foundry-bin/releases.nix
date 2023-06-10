{
  version = "0.0.0";
  timestamp = "2023-06-09T15:37:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2ffa619a1cda6b39e57d5e0ee567ffc1e3cc42d9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qlxm25md8zfwqd4vk3fw8l0j12plmr1x5i2rzwha7hi5d4qkdmy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2ffa619a1cda6b39e57d5e0ee567ffc1e3cc42d9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0h469x1n303zsx06vx27x6q7glgj9l9mvkk5fhdw6asz2rdykhw5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2ffa619a1cda6b39e57d5e0ee567ffc1e3cc42d9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2ffa619a1cda6b39e57d5e0ee567ffc1e3cc42d9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "";
    };
  };
}
