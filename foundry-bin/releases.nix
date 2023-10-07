{
  version = "0.0.0";
  timestamp = "2023-10-05T22:23:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87283bc9f5657eed126ecb2d2370a471ff409bb7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02cm1zqvq13jzzk6lkrp3c58r82732gn1hcqvrxplpf63jx6fg1z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87283bc9f5657eed126ecb2d2370a471ff409bb7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0q5k2vm79kd3bi5nms41n3zrh5z2idffssqmj5b4pqq3sncqssda";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87283bc9f5657eed126ecb2d2370a471ff409bb7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lckzml7lcawypm2i53nswrjmzcvr2736p9xg93g75nf8ss2znd8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87283bc9f5657eed126ecb2d2370a471ff409bb7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ajpb4rwj1sc0smy1xp32k63jxysan0i7s0q4lf8x5nhz18hmw86";
    };
  };
}
