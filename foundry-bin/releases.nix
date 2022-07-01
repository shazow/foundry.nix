{
  version = "0.0.0";
  timestamp = "2022-06-30T20:55:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d4468765c264d00ac961275fe176ce003d3e4ca/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cval0xasl8mv4lp9x2a6rvqlf00rccp3k928png49b6i45wc6za";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d4468765c264d00ac961275fe176ce003d3e4ca/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19wagmby7qidqzssfagqm880g2gq7rgmlyh2ppj9w8vjf58cskca";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d4468765c264d00ac961275fe176ce003d3e4ca/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0cg72zf4m5f2jy36hxs589pywyjx8c262zrk0sbwxcp5x3n83l2c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d4468765c264d00ac961275fe176ce003d3e4ca/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11035641dvb3pqh6ahmrzni15iwk81bp9x3rgja9v32dpqhazcf0";
    };
  };
}
