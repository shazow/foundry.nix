{
  version = "0.0.0";
  timestamp = "2025-03-10T20:49:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c048be05726218c405d5d4deec4d3f1ab515f6f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19xdbmmcz1aizjnhl0m2yg8dbpdff0qggs2bnw4fxljdacc737fh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c048be05726218c405d5d4deec4d3f1ab515f6f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0080hq14b1l3hs45qgj4sspqvknv209cf9px4m59a1mr42m9xi8c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c048be05726218c405d5d4deec4d3f1ab515f6f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vpdbld2vs04l1ijb37587p3m4vpcx5krx3c2vs8ypp8p4c5ml1q";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c048be05726218c405d5d4deec4d3f1ab515f6f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0y7hny90y511xm8aqf98934202m1pgn43cjy25f7w8fsr7m2aknf";
    };
  };
}
