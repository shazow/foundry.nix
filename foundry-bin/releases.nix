{
  version = "0.0.0";
  timestamp = "2025-09-05T16:22:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05d4a02f95ca0d3c5b2017ec925dfd0380bc3ab7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0m8r5xwrcgk2yb42wr6bgmmd8qvl2q5r9w2nr1q6h6z1mqw2ji7g";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05d4a02f95ca0d3c5b2017ec925dfd0380bc3ab7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13dfbx7jvzldccwf51cbxvj647gb0056ynqxm8kilxlxxkzqciq3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05d4a02f95ca0d3c5b2017ec925dfd0380bc3ab7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03q9z198r0cb9pqlwadv5vjcwg4gzgywp99cna245r377i30n4z3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05d4a02f95ca0d3c5b2017ec925dfd0380bc3ab7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dcpg5hn53f05xbi6mrz0wbhm6mb32vp7ha9jsh930qiymwi8bam";
    };
  };
}
