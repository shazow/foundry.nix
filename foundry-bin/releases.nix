{
  version = "0.0.0";
  timestamp = "2025-09-30T03:12:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-918eb6aadb1bfd506c64d57ae3dfa21ed87f4e52/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xxrn34bf5kxx0a0h93mlwymwhb4r0jvl8mxyinv6cgwyw1sz4d5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-918eb6aadb1bfd506c64d57ae3dfa21ed87f4e52/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0v1m43hvsm7sh41vw3nkjafrik22pajgwvrannqh5lnnfqn6jdrz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-918eb6aadb1bfd506c64d57ae3dfa21ed87f4e52/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1bixvm80v1f8c3n18n3swg9gydxqkysc7fwm387ldd91l5azvbfy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-918eb6aadb1bfd506c64d57ae3dfa21ed87f4e52/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1z6c163ndlrwkbbmcwg0z0cz8xaapw9cih095pk673hcrpl0ijdv";
    };
  };
}
