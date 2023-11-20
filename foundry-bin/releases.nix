{
  version = "0.0.0";
  timestamp = "2023-11-19T18:02:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e962e2efe17396886fcb1fd141ccf4204cd3a21/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xmyrpbvv88bz7ys6933k2dyx8g4wibia4z9982vkfw5rin7sflw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e962e2efe17396886fcb1fd141ccf4204cd3a21/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1n6mpdh34cbpf5i5v55ys6qzzd8dbg74aqayv13idg2dd0fd2yl2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e962e2efe17396886fcb1fd141ccf4204cd3a21/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1r7b0dhvaf3hgy1ga28b527d7q0f3nxx9dj56ddd1kl4hrzqnmkc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e962e2efe17396886fcb1fd141ccf4204cd3a21/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ydp7kc8ib97cbhlhl61ari3pfqwq39hn98wds5kcnrcf27s4ncl";
    };
  };
}
