{
  version = "0.0.0";
  timestamp = "2023-06-24T12:20:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed5eb9796aefe8cccc8d56676aa90ff68d7edfd4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0jrkczn27n9nywf1gbdxsxiwvy23bwib1n9q5zvy2dwwwlk2xkgk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed5eb9796aefe8cccc8d56676aa90ff68d7edfd4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03p3536af34h96m5cgfcnnfbldppdsr7c4cm89amjlf14fxcwzqd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed5eb9796aefe8cccc8d56676aa90ff68d7edfd4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "045rggvc0g3i0z5aknab1lvdas5ny4xrh5cy1051jhs3mnx3mrpm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed5eb9796aefe8cccc8d56676aa90ff68d7edfd4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ws1mhxbsngb90fz66b0a2qjl8d22q74apglf60kg1xwmdd75lcb";
    };
  };
}
