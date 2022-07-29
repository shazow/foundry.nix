{
  version = "0.0.0";
  timestamp = "2022-07-28T18:12:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f4dc6cc514ff816589144622f1d6e183dddb13b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0554dyh1i9k3p7l5waknmdfmjzk7z3akg5vfxadswvn54v7qr81g";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f4dc6cc514ff816589144622f1d6e183dddb13b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14kdg55y5kqy887j21pwi6n53v7dm59zq0iczaqwnyrxcnj6sw8n";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f4dc6cc514ff816589144622f1d6e183dddb13b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1yvblqpjv2xizm8prsp8jn5rqs24kpjyp5n0w5bplvn74ilmwjl3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f4dc6cc514ff816589144622f1d6e183dddb13b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b2hmmvanrgl666hajpihh37ahi6igyy2l0bcy60qs2332alvp19";
    };
  };
}
