{
  version = "0.0.0";
  timestamp = "2025-07-08T05:59:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9399689feca0fe7e6b612f8533926cafebc6e597/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0zmk1b15iaddi7s6z54cmsy0s7k7yq3sasawy45prv83cwhmblna";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9399689feca0fe7e6b612f8533926cafebc6e597/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1mddywjbpnmczrigikd9qbfbyb6kfnb65k3l4hbfhsbgcqzm6dx5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9399689feca0fe7e6b612f8533926cafebc6e597/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bakyak73idpc5isp5fal7y5az6296ighb6k6z7z40v3q1fzqkvr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9399689feca0fe7e6b612f8533926cafebc6e597/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vnlkxgqsiq76fy5kwdc46xq3nqfclhzms9fb6mcvdbzphyx3j96";
    };
  };
}
