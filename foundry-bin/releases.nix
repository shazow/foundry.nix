{
  version = "0.0.0";
  timestamp = "2026-04-09T18:33:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1b7d0bf1ee503555a4f4f03d0a3966fbe4b864b2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vp9d12cjqj5nm8ac48kn7ykyv1d5mvzijvcfjnshdgqll9p9say";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1b7d0bf1ee503555a4f4f03d0a3966fbe4b864b2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08isclphq3yf5wnzb60im9fx6fyn0nc4a440mam0f0j7k86fsl33";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1b7d0bf1ee503555a4f4f03d0a3966fbe4b864b2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0yfczl639b0ckvd26500slgqs4l1dckdbmj5844x3mn46vydavg6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1b7d0bf1ee503555a4f4f03d0a3966fbe4b864b2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0q5cx0a1hrkl17jp56xsbawg0cway9g68ci83mmn75287na3nxa0";
    };
  };
}
