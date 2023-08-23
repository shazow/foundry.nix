{
  version = "0.0.0";
  timestamp = "2023-08-22T22:34:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f95fb9b543cab101e89b9d29f9b330c1203d4e33/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1d6v38xf107ka0h67cxanxg9b52g9dq7pp283xgm8rrmzj04m52y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f95fb9b543cab101e89b9d29f9b330c1203d4e33/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wx43v5170gpp8kg4hfby7w52av8wicgglnhnxgv2h2y2h5cbyyz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f95fb9b543cab101e89b9d29f9b330c1203d4e33/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gma4z8mhy3mp02l54s35x3xnv18kjhcmr0zvd616famh4cl4v7j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f95fb9b543cab101e89b9d29f9b330c1203d4e33/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vmyrx00lr5j1li7mm8aybqcfny3n1nsi3gwsdrnp5jky7y0j0s1";
    };
  };
}
