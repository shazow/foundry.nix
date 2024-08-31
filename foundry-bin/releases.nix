{
  version = "0.0.0";
  timestamp = "2024-08-30T11:40:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-818eeb9d5018d3858238d925fa9c9ef5fcdaee47/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0nsbzjby0kml94rfkgsbz96wn8rp2aa5jhvs7wwpghw4v55z2j7l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-818eeb9d5018d3858238d925fa9c9ef5fcdaee47/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05hcnsxhsk911izns3a1prni9zwjar2fplnil65nyhcl56vbmg1v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-818eeb9d5018d3858238d925fa9c9ef5fcdaee47/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07d9f2lcfi0qvk8rh51rcsrbyrx9509s506b09jl7s3amykwz6n8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-818eeb9d5018d3858238d925fa9c9ef5fcdaee47/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fgy47r7xrkwgqzlk8rvf8yh5n7l2khhnpyk989hgk9hn4zz57jj";
    };
  };
}
