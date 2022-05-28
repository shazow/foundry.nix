{
  version = "0.0.0";
  timestamp = "2022-05-27T20:26:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-76b00d0e2291c704a3cdc9c3baa573162c3d301c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08yp8ah7zlmcyysyb6fx4apqy59ns936md8zywdfcz16yli9hg5s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-76b00d0e2291c704a3cdc9c3baa573162c3d301c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0d5lgrkc5kklmlsrwrd28wx42p973g9j7an5p5lqi2f57dr5isjq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-76b00d0e2291c704a3cdc9c3baa573162c3d301c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "017mjy1aj85xgfkh560193bidaijpwimgspswj3q4fmlk14pls84";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-76b00d0e2291c704a3cdc9c3baa573162c3d301c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0v45gsrmcd4578v8mz49mbm9jhh9szby7sgb53x1b03p011vh49n";
    };
  };
}
