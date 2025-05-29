{
  version = "0.0.0";
  timestamp = "2025-05-28T16:41:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e68208eaae86342998f4a713d27a538ce5a3fbb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1r6n38y94f707wazgw55j8vdmjq85rwas65y08z69v04n8c9sagk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e68208eaae86342998f4a713d27a538ce5a3fbb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "073czp1kdjf55yaqbx7aylh21fc72qj6gja2rw83lxx0wsrakv0r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e68208eaae86342998f4a713d27a538ce5a3fbb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zaklsqdrl3327h9qzsl12fq5v2kas1mcazpbf5h5i23dlmy5h8c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e68208eaae86342998f4a713d27a538ce5a3fbb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0val69frz98n73nmbkgni16zyh0cvc4bdw6v03sd03j406d68rnw";
    };
  };
}
