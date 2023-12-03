{
  version = "0.0.0";
  timestamp = "2023-12-02T14:27:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87bf7e4dc29e5714b62b703b29c1605c06b0e7d4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1my05vzii2mfz9094dvsikklpnr8p264lscpj9p4vfxw5nn67fdb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87bf7e4dc29e5714b62b703b29c1605c06b0e7d4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "021w9px3hcn6vi9c07llk6s4378yxa1ych1yknac2zsplk6q7y4x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87bf7e4dc29e5714b62b703b29c1605c06b0e7d4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07hjz39ls9gvr4bvm0ikyq1nmpk06kix0kmwjq6aidnfs72j8dzl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87bf7e4dc29e5714b62b703b29c1605c06b0e7d4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0n8fsay8gxb9l33fngmdccj7vlc2853hsi687371933ra21krb97";
    };
  };
}
