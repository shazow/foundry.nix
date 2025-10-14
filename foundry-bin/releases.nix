{
  version = "0.0.0";
  timestamp = "2025-10-14T05:30:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca6b8b049e8e02973dfa9c2c74f5e27dbabde7bf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xb8s64h3s6zd3cfyccmkac951862kd85cv6slhgvrjjl5pmhrdq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca6b8b049e8e02973dfa9c2c74f5e27dbabde7bf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11czy0r685mn18j9yg4g005z8nc9hy8fb3sd8nidvlnxz1yj4msm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca6b8b049e8e02973dfa9c2c74f5e27dbabde7bf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1469g2jya0lgz7m2j51k7pl7jqlkcyqy3052v13ggl288sncpn0d";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca6b8b049e8e02973dfa9c2c74f5e27dbabde7bf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "172kz850is6k9i5mj4dsbmz3k7q7dp7ljh539m93x8l2b0imc0c2";
    };
  };
}
