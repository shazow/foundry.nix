{
  version = "0.0.0";
  timestamp = "2023-07-20T18:01:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-02e430c20fb7ba1794f5cabdd7eb73182baf4e7e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nq34rs0ly56ywzqix0b8c1r99145cymvql4sjlbizl4lwrh7c1a";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-02e430c20fb7ba1794f5cabdd7eb73182baf4e7e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "016c6jwyxq42nsghil90ksk4zd2bn3wrlhdgb8s7mbbdfssbga1s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-02e430c20fb7ba1794f5cabdd7eb73182baf4e7e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zkdj3ljcc3q63if70bc39p3lyvylpzhb08f9lfn9hqsdjwgzzpn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-02e430c20fb7ba1794f5cabdd7eb73182baf4e7e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1j4vf5m6izdhnc188agmwxkfgyp4gz5l7x38czww1bl6b666jhwa";
    };
  };
}
