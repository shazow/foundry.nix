{
  version = "0.0.0";
  timestamp = "2022-08-10T22:04:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6cd661834507da8b75960e0e6f4338dc6710e4b0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0in2y6qvms63bj9nn8xiskvqzf1ijd2zk0da7l5af1s6j71n151k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6cd661834507da8b75960e0e6f4338dc6710e4b0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0w1qgnkfvq2jzdzp1qw7kg3aiqz0d1b96f9q4b6pjm4k2b17vfnh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6cd661834507da8b75960e0e6f4338dc6710e4b0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1201wx2409bnjqfynv4d48kailjga7aqy89n78bf4mgzj1smjqsf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6cd661834507da8b75960e0e6f4338dc6710e4b0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0d2srlmkm1kackmfab4sh22lp7qc4xl0sdm034n9l7nrh8vlpbk1";
    };
  };
}
