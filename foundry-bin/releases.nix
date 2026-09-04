{
  version = "0.0.0";
  timestamp = "2026-09-02T22:06:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddabcb9e9e50710a9dea6fe162391d3dd536a9eb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cj3nkd5qr4ckfm7yhhvxxvgsddv38pfhsd3as1ldhr4xds9r387";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddabcb9e9e50710a9dea6fe162391d3dd536a9eb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18918jgx30c14iph9s2p0x0bqqzx07f2z03ih0c1wsdijqr23kwk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddabcb9e9e50710a9dea6fe162391d3dd536a9eb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1p100dbsvcx9pp093lkba5hvhd01icd0gjvzz05m8jrz6x42z79q";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddabcb9e9e50710a9dea6fe162391d3dd536a9eb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fxzhkkav6iqjapfhpvkl9fwzc9mybv2wiq9j8qrlhgw177pgjg8";
    };
  };
}
