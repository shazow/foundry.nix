{
  version = "0.0.0";
  timestamp = "2024-07-05T12:40:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1bac1b3d79243cea755800bf396c30a3d74741bf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0j3gipn8zzqr3gygmvq7q6sg8xmxfxv1miypgi8kls4zpfns3nfx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1bac1b3d79243cea755800bf396c30a3d74741bf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ann555l22knm9vkclbdy4yscwj7rbfgz3xqbxf7ympnw7l1z6yz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1bac1b3d79243cea755800bf396c30a3d74741bf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dssyy7pn9a4k90var57lc19zvhrn53dgxkgza7cb4kjwnswhhdf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1bac1b3d79243cea755800bf396c30a3d74741bf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14kmrkiiyaxlhkab6am3nmh9w6q9lis7m2vjavrv1lslqsy7rxf5";
    };
  };
}
