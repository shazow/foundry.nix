{
  version = "0.0.0";
  timestamp = "2026-04-17T15:17:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99548c96c20d2c834a7726541bb7519a07efce95/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0paz831kz5rwg97csr35mw88za07qap2l5rmypzz929687sm316a";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99548c96c20d2c834a7726541bb7519a07efce95/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10i25xi4pmiz2aaxzj9qhpw1vrxgkmnsh3xk5bcccfc35jhx6klp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99548c96c20d2c834a7726541bb7519a07efce95/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17a7qy2vijcd6jq2i6iz2ryjyl0h9j9dfwra9c6i8mn6j31pxr6g";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99548c96c20d2c834a7726541bb7519a07efce95/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0rq89wdi613w57s1r9zs3i9bynnyfvzxyiwjy0fnax0bljd3ibyw";
    };
  };
}
