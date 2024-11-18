{
  version = "0.0.0";
  timestamp = "2024-11-17T09:06:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e649e62f125244a3ef116be25dfdc81a2afbaf2a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04n1pzq5mnl3nlsayxc56ldd5h4r6i1fd58mxmxpnj3aavv9xw24";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e649e62f125244a3ef116be25dfdc81a2afbaf2a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bzb126kdrxsyy6pksw0gwwfcc78yr481hs4bdmzsb2wjk95647j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e649e62f125244a3ef116be25dfdc81a2afbaf2a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1g1x23hygz1ialak3nidw0k0br7b79qg2yqfkz6p6rdyl9ydl66c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e649e62f125244a3ef116be25dfdc81a2afbaf2a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0a2j9s8n6i1mipadwxfamh7cvxl5qqiq4ggcz45jk7li6gcwbabh";
    };
  };
}
