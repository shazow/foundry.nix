{
  version = "0.0.0";
  timestamp = "2022-10-24T20:35:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-26696963924c0c06a25e7160ca2a8b3ac7d9f591/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0j2nm3q1fy2w9xx596cnc0c3mx4pafqhfpkbcxjaahzb5gksn1zm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-26696963924c0c06a25e7160ca2a8b3ac7d9f591/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dkirx0cnd7yi1ya79z87g1mi4npz0miwrkyi210kmbj26j7jlmm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-26696963924c0c06a25e7160ca2a8b3ac7d9f591/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14ppp03x3llfm4af0m61y0w4diqjd37zj88jfmhbqhrb2qyb69bi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-26696963924c0c06a25e7160ca2a8b3ac7d9f591/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "161026pry6f350xywwxks7kh9i4ci9gkijcx7b7j71hbqrl4sg31";
    };
  };
}
