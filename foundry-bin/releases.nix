{
  version = "0.0.0";
  timestamp = "2022-06-11T19:37:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-123ad0a427dc938a0a911eae3332de6576370a51/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0axzl8378gz467wnnqdg0w21ygan173pfmdkaxzmwg46nb4v0h3w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-123ad0a427dc938a0a911eae3332de6576370a51/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1cg8x571rw8rmlxwplpghrgfairhm3vv32midxdlvmg2ia315jg0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-123ad0a427dc938a0a911eae3332de6576370a51/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cmns9qycnwfi91fyp9ljkywdk027k7cnki44fw8h4gk3s117aip";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-123ad0a427dc938a0a911eae3332de6576370a51/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14lxwjjd07bck3b7yxqfs93l1wsnrb2d8vnx2z98p1517bqddkmv";
    };
  };
}
