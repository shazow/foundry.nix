{
  version = "0.0.0";
  timestamp = "2024-07-22T19:05:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-62cdea8ff9e6efef011f77e295823b5f2dbeb3a1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0s3mks06z0i74c4hawrczlg3016cgvmw7f9rbm03zs6y2c7ypgg4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-62cdea8ff9e6efef011f77e295823b5f2dbeb3a1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15zx1afln36b0ry1ydqlsfy4ipmzwyv5fjzspxm0xj0i778dkp78";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-62cdea8ff9e6efef011f77e295823b5f2dbeb3a1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dqy2vy23c3w99bwszszj3vghjdglscw8w91d55al27xyb14n05l";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-62cdea8ff9e6efef011f77e295823b5f2dbeb3a1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04xycysry869rp503h1ab683ys1r5074qskp0hy382m8796ivn1l";
    };
  };
}
