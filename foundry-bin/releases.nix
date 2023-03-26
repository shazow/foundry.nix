{
  version = "0.0.0";
  timestamp = "2023-03-25T15:14:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac07071240e34b07a00cad13a60a115450736bc8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1m6pvrmpwvszyi0vqg6vqc9mw5kxjd5qrhsrd53fhyhiz0nqg1df";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac07071240e34b07a00cad13a60a115450736bc8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1m5k1797c693kjqrfx6rdld68f1gxkll4fpybi2j2nbnzlwj3j06";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac07071240e34b07a00cad13a60a115450736bc8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "148sr18f5brz9c2hpfs88nbcz1cgf66da0fng1afli323v56dg3f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac07071240e34b07a00cad13a60a115450736bc8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1v933xh2vfrw8ak52xhna87hinjmm27xyldbf5ispf2y4yb2gvq1";
    };
  };
}
