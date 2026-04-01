{
  version = "0.0.0";
  timestamp = "2026-03-31T18:14:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b9210c196bb8cb2ab6695311f153738649b5410b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15sr5ckqxpajhzy1xx6r0qvnry9x3z0l538g7qq4x2lp7xpia1yj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b9210c196bb8cb2ab6695311f153738649b5410b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10p6d2f902vaib8p7jhd2l4f7ah1m5w5jg9n9wsvjcxs9vzk2vzd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b9210c196bb8cb2ab6695311f153738649b5410b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1k6g45ss4bg21rdykb7kr11da4dbz51h3yyi12z2vwyab3x22501";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b9210c196bb8cb2ab6695311f153738649b5410b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ylspcwfa4n3ffl08kd51hwwczsq0whphkf0pbih8p3vkbyjr6vw";
    };
  };
}
