{
  version = "0.0.0";
  timestamp = "2023-08-31T00:29:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f4a77ed320a6ed138dd51faaccf31fee87fbac6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "010gkpgqwwn9y50vq1h9ishrpjgwv3vil7zr7qwhgpigip3w0gry";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f4a77ed320a6ed138dd51faaccf31fee87fbac6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jy4lrvgpni6wr9hqchg61r011vyd287wv27mca3hqlbk51bczwg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f4a77ed320a6ed138dd51faaccf31fee87fbac6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04495cd3axjws8l5mjjd7f5zyqsn717gv7741p0llgrr0r2rgz4r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f4a77ed320a6ed138dd51faaccf31fee87fbac6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kf7qcdsvxasz1n5vfpp5f6n0s4bz9m32nlc459508wcij17gjpn";
    };
  };
}
