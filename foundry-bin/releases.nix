{
  version = "0.0.0";
  timestamp = "2026-10-20T02:30:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bbc791081ba76d213f5a1b283805553e90e2fb5c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cb1ca4qx59hr6mymhrp635840rrk0pik2ij75rc26748i4n1qlr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bbc791081ba76d213f5a1b283805553e90e2fb5c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ig5yj0mr7px8sq67bg7sq25vxh2fqg5vp22n745zxisbxwysl03";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bbc791081ba76d213f5a1b283805553e90e2fb5c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05ddxm2x6lh71fhz2iqxqr090hbsi517c7vnnx5p42wkbpfb3z37";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bbc791081ba76d213f5a1b283805553e90e2fb5c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ndk12y51js8bjlvj4rjvid3v4q0m3a33cfsm1589s8kh3n3rhww";
    };
  };
}
