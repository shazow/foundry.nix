{
  version = "0.0.0";
  timestamp = "2022-11-18T14:58:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96fa8a05ecab85649058337d1095fda2b08c3234/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03l6if7xx9ib8p4xj72gwk7f60pkbn0a681bmfn0if4p8y6j152v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96fa8a05ecab85649058337d1095fda2b08c3234/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1vq7vaj1si9b29i4l2dpwiwxdr2mhf4z2lrh65hh6yf3grgwkviq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96fa8a05ecab85649058337d1095fda2b08c3234/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13avrln61haljr2zn0m5h1yvm3if78m7cqy5wj9w5ln3yqymcg34";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96fa8a05ecab85649058337d1095fda2b08c3234/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ah15mnl1r5bx60gll2ffncsdjfqhdddpb59yymfbshbd5sj1apm";
    };
  };
}
