{
  version = "0.0.0";
  timestamp = "2022-09-19T21:48:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-69745413514eb975251178a461f28c4301fdca83/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gw1bb5rrwsf2ijysmzy539lsa4c3kjrsqk9ahwmlsxamgj4ay9w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-69745413514eb975251178a461f28c4301fdca83/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1g4gcd7j9x8hcyq2iky2hxdkqi08hgl0yv88dsc4814w2hb05d97";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-69745413514eb975251178a461f28c4301fdca83/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0siydw1wmsfrjq28jnxrqiscim8p58nj1wf0j6s14nyapzh96cva";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-69745413514eb975251178a461f28c4301fdca83/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10c0jmc6mph9w6lacfnir77n0rjaa6g285g8b5zsqrcna72b8la4";
    };
  };
}
