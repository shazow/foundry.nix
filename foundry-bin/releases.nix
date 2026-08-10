{
  version = "0.0.0";
  timestamp = "2026-08-10T05:51:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-eb4bf9b4a0ca13f5e3ed5b5be221f37bff56a4f9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1f93mzy3ycm2x95zar58js6jwr6d7z3x846wlybzdl74bfdknvm2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-eb4bf9b4a0ca13f5e3ed5b5be221f37bff56a4f9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15hbs0v4wl81jb53c12il8kdy2mssjkdfzcnghlxihyjbnas7fs9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-eb4bf9b4a0ca13f5e3ed5b5be221f37bff56a4f9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vrczhif437fc246vfky00z2wjlwvvvbg6bvbn9fc6bykv5d90q1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-eb4bf9b4a0ca13f5e3ed5b5be221f37bff56a4f9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dqja4crg0jfgqpdp8wr7vvfdmkn9flaa3kixj8ds1pc5b4gqhdl";
    };
  };
}
