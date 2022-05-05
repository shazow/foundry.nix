{
  version = "0.0.0";
  timestamp = "2022-05-04T22:10:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8478c0841b00789c735df68ad111105fa9204f55/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "121axhwhzdfmg1ksrj25jvsw7vbib626w73n7rw1p6rdlkh9vwjj";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8478c0841b00789c735df68ad111105fa9204f55/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01c59idv6cqak7292hq7dklnankd5prfm2z03cfphzq1bgvnyc6d";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8478c0841b00789c735df68ad111105fa9204f55/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kysp9gq996a9ismwjfa9nm0bi1mc70lqwhn7a8smgas7hz3vvvl";
    };
  };
}
