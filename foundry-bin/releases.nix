{
  version = "0.0.0";
  timestamp = "2025-02-12T15:41:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7e9c2eb97b21405e3b55d0881fe604b988a3bad/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0apgn258anyifzzmgfd9vaj4q3aq8vs98clbng65wjzcraxwcw9n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7e9c2eb97b21405e3b55d0881fe604b988a3bad/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1psnwmdwfavf4cfx7z8bfj8a8zxm6p7c2j5y6sf9qzjlh9sqh17l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7e9c2eb97b21405e3b55d0881fe604b988a3bad/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "048pf226cbyqxkb3s6asmglq24ndxklbg309jylvpi3hg3fph5sa";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7e9c2eb97b21405e3b55d0881fe604b988a3bad/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02kb517ii66rm9d04w20rq6v0ys9p7mxglkqkhbgacygajhaaksx";
    };
  };
}
