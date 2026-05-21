{
  version = "0.0.0";
  timestamp = "2026-05-20T12:58:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cafb403816c1918ae62515d6639c13931e396703/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0c4y8vrawkpmky4isbdxg39s41kgmvmjgk0xhiq7wlqajmzlbp7v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cafb403816c1918ae62515d6639c13931e396703/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0bhirlm9nxg7r5jjp97rn3mjr0k08x3jadp8kq4sycmb0f0arnk2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cafb403816c1918ae62515d6639c13931e396703/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wryjcwpxxnzi1947xr6ws64j195d383q8xxv5kyr7bhvbij0xz7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cafb403816c1918ae62515d6639c13931e396703/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vm20vg460yn79imrvs3zkfs2mw98g2lxrxwrbmzmx25vwxjcrmj";
    };
  };
}
