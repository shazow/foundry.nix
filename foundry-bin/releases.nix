{
  version = "0.0.0";
  timestamp = "2022-09-17T22:29:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-736e60209854a407803a5e3361d9737eca5abecf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pbns59d5x45x637gj0b7lx1bwxrza59gn77k60aziw3107gnv5m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-736e60209854a407803a5e3361d9737eca5abecf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zm660sz429sgahl763yv3q6b2spr3ma4b5wc81ma7a07j5xfy09";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-736e60209854a407803a5e3361d9737eca5abecf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0l2scshq82pp68ivqg1q4174f8kjzydfmjjaybb2810f6r52hyrs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-736e60209854a407803a5e3361d9737eca5abecf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ykdwafwzll5rsl72jir8b8vbv90fad15jdvydnrf5r55vdf55cy";
    };
  };
}
