{
  version = "0.0.0";
  timestamp = "2025-01-30T15:09:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fe92e7ef225c6380e657e49452ce931871ae56bc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0p8afs427kv5hj9451lrfzppj6x8ghf47q3286gk42hijryibdn3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fe92e7ef225c6380e657e49452ce931871ae56bc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zz148j0i1kind05j5wqiaxrw7qmynvgliy2hfzf84xnh7g2l8jr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fe92e7ef225c6380e657e49452ce931871ae56bc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lkhx8faibx7r807mi05hap8b1mvnblhr2vgp0vd3bm948k17gdz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fe92e7ef225c6380e657e49452ce931871ae56bc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1yhi04yga2z2y88ibr5j2brd588jp364hjghgxg24awlz2jibays";
    };
  };
}
