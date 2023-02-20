{
  version = "0.0.0";
  timestamp = "2023-02-19T23:50:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-624797ebc0e66e7530775f6a495a3be86a332284/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02brxr6hw7r4qz4h2klq0pgwg0lybsb7whm6b2y57l3yda8ii58w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-624797ebc0e66e7530775f6a495a3be86a332284/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nl7z8bvdr5wk9lxjxi3q5xzxscyy3wvg0jfs1rh41vyf2d0c2g2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-624797ebc0e66e7530775f6a495a3be86a332284/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18gqww7z3xpdmddi9xr10yf891vi7a5h6abisvjnnllp864ag8bp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-624797ebc0e66e7530775f6a495a3be86a332284/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01cfmp6jfj86x778f2b9sqmy6p3fs16qkcr3hfya2waayk6a1fd3";
    };
  };
}
