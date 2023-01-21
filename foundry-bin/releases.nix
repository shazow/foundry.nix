{
  version = "0.0.0";
  timestamp = "2023-01-20T13:18:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0abf50099b355d67999500cb15b35b0d058b32eb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1g8mi3vljsbbyc53ya8w0mk0053zsl60cspvrwlmin7hs8w5zzrk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0abf50099b355d67999500cb15b35b0d058b32eb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0gc1c1y66wy8bp12h6advmalsv35r2kvlcca4plbf3lk21dbglc1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0abf50099b355d67999500cb15b35b0d058b32eb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0iph63v9i46avyiksc8g3j9ycym03fsn9x1cfrg04qqh3xwxg1wc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0abf50099b355d67999500cb15b35b0d058b32eb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01r533m8wa7lg3922ysgs7q9a0whxsls9za0w8vy04in189c6nr5";
    };
  };
}
