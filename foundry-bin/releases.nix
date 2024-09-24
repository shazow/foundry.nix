{
  version = "0.0.0";
  timestamp = "2024-09-23T17:29:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-07a1f67114565968b188d1abf42fe2c5c57bfca5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pyky79wflplfvvwpk1f5wmdnvg143rz9v76x6h899qxq3qqgf7x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-07a1f67114565968b188d1abf42fe2c5c57bfca5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "004hnav4z54sa6wwzhhr10fasi1a0x77z1frcq4r3gcsi4165ry9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-07a1f67114565968b188d1abf42fe2c5c57bfca5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "018ixckxplh15yi21ivccyjwd3z4x0hj4ns5nvgqim10z1h8z77y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-07a1f67114565968b188d1abf42fe2c5c57bfca5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1rwwymr3fc1bpza1gsrw3y2j6aix2v6apixblrv5jpgbz3z965g1";
    };
  };
}
