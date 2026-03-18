{
  version = "0.0.0";
  timestamp = "2026-03-17T16:45:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-726e3c3dabe620085cae2c422684bb423f0f330f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0k2jpb5dg9pqscarjfk0fgv31n0b2xazbgy4j41r3wz84jvis4az";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-726e3c3dabe620085cae2c422684bb423f0f330f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0l0zpfbkby3vrp5wrqpynbwxm7bqwvxjiyfhm3bav52c4cadsmr4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-726e3c3dabe620085cae2c422684bb423f0f330f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07kkjy6i8jb8p2nwlbf9nbdbm8933mwm22npmivq76dg3y4jvy4w";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-726e3c3dabe620085cae2c422684bb423f0f330f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01x9fs6zxgv0bjpdjvbdllrbpy69mfzak4wkll8bw7d5qlqx8zrv";
    };
  };
}
