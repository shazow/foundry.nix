{
  version = "0.0.0";
  timestamp = "2026-09-20T13:56:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc29fe1ce8ba9366dc3bdb57ddf790d51420cfd5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1f9axgbvvgzssdbg742a5crzkji54km59rjx6y6ibmip25d08kql";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc29fe1ce8ba9366dc3bdb57ddf790d51420cfd5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0qn7bidhii8xkpwdqrqdgg4md9sdn4v3d9rfjqh1hj3fy50lj790";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc29fe1ce8ba9366dc3bdb57ddf790d51420cfd5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0n5qlchqvsccbhjdd0hq280adn8ml1zbini3qknpdgk3j4j7vf7f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc29fe1ce8ba9366dc3bdb57ddf790d51420cfd5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1s8sngvnl1d537a5jvbymhy4mynl4r0hx2ck61g73wa9asjvkzn6";
    };
  };
}
