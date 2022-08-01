{
  version = "0.0.0";
  timestamp = "2022-07-31T18:47:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9ed1c37f49de428a3c653a343c3ffab0dd7c3790/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1dgsjfb739anszwcn2pl335yp1wk2hscssdsl3mvl6mlgljq5p5h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9ed1c37f49de428a3c653a343c3ffab0dd7c3790/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0l3hw059qcr1x51hqzn46i43nb7flvv61hrbm6rm5nrxs82fvf55";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9ed1c37f49de428a3c653a343c3ffab0dd7c3790/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "06nphw1lxdyb3ind4llakryd8c422n35vcc9dc4i0qf1cq3r59ds";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9ed1c37f49de428a3c653a343c3ffab0dd7c3790/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "027s2i8652fjq7h397bi7xjmdb7b0cz6ziw16ch1kadjh0zdrdcy";
    };
  };
}
