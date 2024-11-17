{
  version = "0.0.0";
  timestamp = "2024-11-16T12:27:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d14c09f15a9849fe177d097451919810e5877617/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0i75kml50820hmv50as85yii73bbf7ln8j359j060abaxcz97yfb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d14c09f15a9849fe177d097451919810e5877617/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09rliqnm2jbwxgjczf1ama2d39hp3dz0k05qlr4zklrfkh8y1ga2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d14c09f15a9849fe177d097451919810e5877617/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0b1kimfs245svbhcdg1b2xwv9zlb8q7nagk92jb2wqpmv4w1qn3v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d14c09f15a9849fe177d097451919810e5877617/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1zr7kkh0xh6a0g038bfynczz1kyb96js8i100xjn7wcc21frshdz";
    };
  };
}
