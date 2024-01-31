{
  version = "0.0.0";
  timestamp = "2024-01-30T22:30:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ly5la8ra2kpbqj7yw5p1c0k92128hkv77bl1fcp1fyzwnkgjipn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17273qmwif8azwdbfcz2ij1j6039wscf6x9n7czd4iqv53qjjmd1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0axbrzazh2yffn622ghxy6pi2pmbcjzyin56agd0qaqa583wlakv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14ls4g8b0bh67zln81qkqlp4dmph3ai856yw8jbmm1z7afk3rq0i";
    };
  };
}
