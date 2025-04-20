{
  version = "0.0.0";
  timestamp = "2025-04-18T17:24:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f76309dad7dddc0917755d3f3d17e1ad9d02c6b8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05qsl9plah6gzr8qa27imz89xszd2863bba4wngf1bj3x2406rkc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f76309dad7dddc0917755d3f3d17e1ad9d02c6b8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1k042abmb54y29am7nkhqq5ksvil6x9dbvlm61gs8hx19vvixzgf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f76309dad7dddc0917755d3f3d17e1ad9d02c6b8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "119fiqisi8zmd2vq1kwj5ygs7nazvm1h22xl2sirwbj9qpgc6ncf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f76309dad7dddc0917755d3f3d17e1ad9d02c6b8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1369bl47ri0r8jha8vai035cmsqp9shp87x49j2smfwmgldfkzzz";
    };
  };
}
