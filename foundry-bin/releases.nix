{
  version = "0.0.0";
  timestamp = "2023-09-08T21:34:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75836a776deb16a558bd6a785de191cb1f04eb5a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1h60iwv006pb5827zn2xkxv0abdgp8bcy99qrpvijqwgwnqrzrlz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75836a776deb16a558bd6a785de191cb1f04eb5a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "006bflxg57sm447jiqiwlzq51vwmvr752mc09vjgghrh7wrfwsd9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75836a776deb16a558bd6a785de191cb1f04eb5a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04p8xpxhvk3bgriy6730yhgvshwl2nvwd2509g349l94b4wsq3qd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75836a776deb16a558bd6a785de191cb1f04eb5a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1j73zw4bvkv92dd4747ydbgplyr6h3nw4qx31gi22g9xvklp38dv";
    };
  };
}
