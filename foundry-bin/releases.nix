{
  version = "0.0.0";
  timestamp = "2025-02-14T16:45:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51b75c83045a963a48f9cd8d765e0f2e775acb3e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17fvipwi4fx9ml4flna64ygid6mza5wnrvgj0yfkjagw4847a43r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51b75c83045a963a48f9cd8d765e0f2e775acb3e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "115sixrxzch3wg7wl7rivyml0z26i0p3a4fal3j9k3w5a13a401c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51b75c83045a963a48f9cd8d765e0f2e775acb3e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1b2dsja6j5gvh5k0cipxzmdfmifyc4ww0cy0439mgrzidv38d4y0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51b75c83045a963a48f9cd8d765e0f2e775acb3e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13mcd854i3wlw1cqhfl68pz7vy1rlgx86ap7qwqbk3mpcpzrdc2b";
    };
  };
}
