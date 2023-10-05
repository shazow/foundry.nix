{
  version = "0.0.0";
  timestamp = "2023-10-04T17:01:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2fc85cb4a2d296b916a413f9f13caadebcf4cf47/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1kiyg322ml47r15kigdj9mwh8jg6gkwy2l4ky33r8d5p1ynm42f0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2fc85cb4a2d296b916a413f9f13caadebcf4cf47/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ywx66zix5cc8v0f2g44r0v2jwk41i91zbb0brv3kk92a77hh4js";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2fc85cb4a2d296b916a413f9f13caadebcf4cf47/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hdxm1sv7zdps2swzgaxvh7ip6z5szk69d46r2936825mdshs7n5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2fc85cb4a2d296b916a413f9f13caadebcf4cf47/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1f48cn1aldpwmmvh0skc5lyc1fvjqw7j6kaar8h6sn3w5dpjy2al";
    };
  };
}
