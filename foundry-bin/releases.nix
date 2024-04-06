{
  version = "0.0.0";
  timestamp = "2024-04-05T22:21:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5b0dc8c7fa99e4e4fd1fd6f1a4b6535fdc075555/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "059xsa1cgh99z3dxrkvq9fxrhczvl149jy3zwn5i1bn6fgqfgrsg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5b0dc8c7fa99e4e4fd1fd6f1a4b6535fdc075555/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1483cbf4zjc40chsccnfq73611bvy32mxvkywag64z44bnwgfn17";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5b0dc8c7fa99e4e4fd1fd6f1a4b6535fdc075555/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09l2fw2zc5xr62kzgi9yi45g2cigiigz7zm1qj44c4fw3j0q8lma";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5b0dc8c7fa99e4e4fd1fd6f1a4b6535fdc075555/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0k3d9p64mms51vrrk7jgsjibdgd11a4003hl5hn31img3r63h121";
    };
  };
}
