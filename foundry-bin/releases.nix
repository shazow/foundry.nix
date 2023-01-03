{
  version = "0.0.0";
  timestamp = "2022-12-30T19:17:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0398a95139cafadfc196a18752b413832d0087b5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "11c2r3206xzdbyyyaxdkj8wkfbds1yaavsgk5hibcqbb71hykf8b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0398a95139cafadfc196a18752b413832d0087b5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13i4vfh7a7ns54rzfs7q6dnc2z0y70867i158dgbdl4bvivd3acm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0398a95139cafadfc196a18752b413832d0087b5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kh8kpfbygcwvqy21fbvydry05y4nxxhn5ail754vwznj47rifrj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0398a95139cafadfc196a18752b413832d0087b5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qq244lmdz437z1ilys3yaf5diaxwx3jbazy63xcjxzd0gpl5qnl";
    };
  };
}
