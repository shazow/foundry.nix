{
  version = "0.0.0";
  timestamp = "2024-08-28T09:59:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d8302880b79fa9c3c4aa52ab446583dece19a34/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16qljfirjjh16h5fpwai1ijfwmayrjyxvygr1sb4y12611771k3y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d8302880b79fa9c3c4aa52ab446583dece19a34/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1yiza7q6lpv5dy1rk1dj8ryv1vbvg6m4w1ckd4747dcwdglgwdnf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d8302880b79fa9c3c4aa52ab446583dece19a34/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0xm6y603kwdgcj0rc618khbgnnizzv6ahnilyvd8qwjyzz2m06fn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d8302880b79fa9c3c4aa52ab446583dece19a34/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08blsbf313cn7brj9h5z9w4jk305hzs11wa9395ac4xdcrf7r35q";
    };
  };
}
