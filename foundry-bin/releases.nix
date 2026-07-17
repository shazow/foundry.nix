{
  version = "0.0.0";
  timestamp = "2026-07-16T05:07:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-84178fbd5604cb688a45e769d73baa19ffc69442/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ys616brwls9cnbgq3igfsdas51bb510756ixvrh0ymdmls3p89g";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-84178fbd5604cb688a45e769d73baa19ffc69442/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01j0d8gq0zs5qkk7sikwfxalgnx194kl72z2xgcxpqdvz493c2k7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-84178fbd5604cb688a45e769d73baa19ffc69442/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15akglchavg7b2njalck6yp4jwgbbgxbxqs2fm2cx9cilb3gp6id";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-84178fbd5604cb688a45e769d73baa19ffc69442/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14ynrmzarjj6rbx95j9s8j2x3xjgjq6xjpjq967w4y7nk83s0bzb";
    };
  };
}
