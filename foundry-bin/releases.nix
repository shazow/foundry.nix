{
  version = "0.0.0";
  timestamp = "2022-09-06T20:34:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb78b6b883741af01050e299f4dca08aff768cca/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0q3j6c23gasaccy9gii803ly5626sr65nnc63cri3cy69q9qxqms";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb78b6b883741af01050e299f4dca08aff768cca/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03nl4ihjzffqlxka87mw4gz038xvmqa9f2l15y70d1iqa1zqzjrm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb78b6b883741af01050e299f4dca08aff768cca/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0x8c4nizgmr1dlimkgg33q43gsp5nr5bgjsbadkpglgmric399bq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb78b6b883741af01050e299f4dca08aff768cca/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wp75zq1901c49lizfx1v7l07zalygfvpc2j027f1rw9h2ycqm43";
    };
  };
}
