{
  version = "0.0.0";
  timestamp = "2026-07-15T06:05:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f756b9a45b550311eb6abafb85138d9419782445/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1sg52yi117gpnxigcj2vzw5j5wbbp8w4dramxk79w8s1gsbgx3kn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f756b9a45b550311eb6abafb85138d9419782445/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07zr3lh8r53qncmsa2naj15hyh0ry2fd5rb806v60zqjm7jb3bb6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f756b9a45b550311eb6abafb85138d9419782445/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kk8wxxffnd3l8ma4ra249kyjdgi2fdl0lm9amrj3k267lcb11xr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f756b9a45b550311eb6abafb85138d9419782445/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06c26956nb4f5c9rp66yac6fqd2si00w910g4v77c0r1qk87c5zw";
    };
  };
}
