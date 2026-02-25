{
  version = "0.0.0";
  timestamp = "2026-02-25T05:17:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-970f6f67dcc76caf52989bb1994b77a216084e91/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07mzlvj9slrpj2bxnskz477kza28z9668r8dxczfzzpcs3xzlmms";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-970f6f67dcc76caf52989bb1994b77a216084e91/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17hmjsghb47a6ay5lymxc9cwqwfs3na4y1b1ch8s1laspp764dzg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-970f6f67dcc76caf52989bb1994b77a216084e91/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wal35l1ziz0kvdzlj4dzxw88hmkb3q9769wkbmg80w1lzca440a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-970f6f67dcc76caf52989bb1994b77a216084e91/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0gg98rw5gyr79by950aqsvb4bjiyqs7kv51zaa4j3k716qmvgczz";
    };
  };
}
