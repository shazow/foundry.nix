{
  version = "0.0.0";
  timestamp = "2022-07-14T21:01:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c24724327f9e962d483ef59e6438878f905f7886/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gg5flynxdaxrq0rwyf34jvv8n2a8absvsknmnf22bvakh7c95x1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c24724327f9e962d483ef59e6438878f905f7886/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02xxps9n9n4hl6yqpagpbq15fd0s5hibpxcdzxjyznis7cvjgif6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c24724327f9e962d483ef59e6438878f905f7886/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c4iy2mj7ldqrmnm4w36fzv9a7gpj5a4rvwxpagj262m25cz0qql";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c24724327f9e962d483ef59e6438878f905f7886/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0n4yv01lj30x8mn0yf2y7mywgfwa4r8j0bc72yjhxlvcw649wc6h";
    };
  };
}
