{
  version = "0.0.0";
  timestamp = "2022-09-07T18:09:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6abb763c2259e034fef283ab753b539113d971e5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0sslwmi9aznkgcydvg3v7vdifwms5pw29frsiv3kiq3wyzchlk5l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6abb763c2259e034fef283ab753b539113d971e5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fsjaj3lbpri27cczwv9qxz1d3wg83wnqlvq00hq0q7msda4jl6j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6abb763c2259e034fef283ab753b539113d971e5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1k3fk95b3h24bz2yjayw73dxv8fl3mxwsvqazg3xcdkbly18arqh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6abb763c2259e034fef283ab753b539113d971e5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1955addwz43la1s65b413khnq39kwzbipkvbvnwi132nfp9pfkjp";
    };
  };
}
