{
  version = "0.0.0";
  timestamp = "2022-11-26T16:59:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-965ebee5017dcf76a3a0783e05b18266a9e6e8f9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mhccw646kq8in9y4hma4kvw33g3k56zb5sinhkyhi1s5z0bvw1w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-965ebee5017dcf76a3a0783e05b18266a9e6e8f9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1k3rw18clmfbq6lssx1hdfdnv25znrqbc3bpimf02vrnfvjqf7mw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-965ebee5017dcf76a3a0783e05b18266a9e6e8f9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1m0lpm5nkpwwx84m95d18w9jcx2bc3lqnsc88f61n29957d4fda3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-965ebee5017dcf76a3a0783e05b18266a9e6e8f9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xlhjmmpmjv41wlv90z7hcnpg08kpfk5g003xhjmyidnh68v1pip";
    };
  };
}
