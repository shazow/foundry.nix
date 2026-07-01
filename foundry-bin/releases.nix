{
  version = "0.0.0";
  timestamp = "2026-06-30T10:52:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-13f46acdff02263cb7164410d306e6eca4ec19c0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ay33ig3xhy4zcfdw3asbgh2qs9d11q6phnhxsqq0l1a1xr1np95";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-13f46acdff02263cb7164410d306e6eca4ec19c0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0niczbbrlmpzhvjl1bkbd1i0az7ifif7p6dg5g0k30999zj7l14l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-13f46acdff02263cb7164410d306e6eca4ec19c0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1lsgnplm6k3gvhrqxb92wyxma85hyqj2w3d93c6jxdrg61n94hfs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-13f46acdff02263cb7164410d306e6eca4ec19c0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1zn31slfqvvbqxc8ai97yc789x0yxb7sbw2ddr73va6hb4cry1n2";
    };
  };
}
