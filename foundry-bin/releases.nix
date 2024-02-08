{
  version = "0.0.0";
  timestamp = "2024-02-07T18:08:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5efe4f8f425e2f6fb35b0e298f0f46acce11dad/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08iwaryhp72mxnfw5wnbwmyw4dllnk1njq20j87a523yqjk296l4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5efe4f8f425e2f6fb35b0e298f0f46acce11dad/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rm8fpyxm08347ria6c4mcdw1zk91qah2qrmya8akvparhkf2w13";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5efe4f8f425e2f6fb35b0e298f0f46acce11dad/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1sklb66247n8qccd4l0v4j4f9pjzz72wi96zl9lp41w8kzn2w6j5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5efe4f8f425e2f6fb35b0e298f0f46acce11dad/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06g2bqkmvb1kfqc3rh1sdcglrm7wrk4j1iw7qhlw8swplknqf6cm";
    };
  };
}
