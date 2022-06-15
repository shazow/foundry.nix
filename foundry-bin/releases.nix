{
  version = "0.0.0";
  timestamp = "2022-06-14T19:48:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfc6790f134ad56746f12e9e1c7f183add780889/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "146rqkxry2mgcis6dlqb4vmfa7fp7x5s3a9h6vg2jdggp41hj5h2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfc6790f134ad56746f12e9e1c7f183add780889/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0c2qr6iyghyva1wrcq206xi52rbc0m25kjk2ak74flnvzh0d5ynk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfc6790f134ad56746f12e9e1c7f183add780889/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0iy9s88a4ss80jdj4q71m2v8xq9q8bx3qbdbm849lxyldfag21nq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfc6790f134ad56746f12e9e1c7f183add780889/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0yzs1chbhq6r53d4f5l9963l3lk0gm8bm5310r60hgyfcpc1l1i0";
    };
  };
}
