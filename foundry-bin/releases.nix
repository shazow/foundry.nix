{
  version = "0.0.0";
  timestamp = "2022-09-30T10:55:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82a74a6e5ff1a4dd999a12c57e35027112881874/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1lp6ib3a55dsklw37kwrcrv8skxrx6ysir78r5pxkh05n9d97pn0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82a74a6e5ff1a4dd999a12c57e35027112881874/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0s0zhhgxpvgs0grhfs9xx6lw88xnhc6fqlpvwjmcynk9ilw4rxyv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82a74a6e5ff1a4dd999a12c57e35027112881874/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13bzhqzb29n1hkhmcl4x95sn22l1bc3q2iin93b0d65g365gxhax";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82a74a6e5ff1a4dd999a12c57e35027112881874/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1v2d7c53v32ifzxjcya436l3idwkmbj52ww12k3vgzm1aw954i6g";
    };
  };
}
