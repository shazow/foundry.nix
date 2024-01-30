{
  version = "0.0.0";
  timestamp = "2024-01-29T23:58:24Z";

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
      sha256 = "0z768rr0fkl69p9wz0qdiyc7a582hf6xyl9fl67vwqhffvpx8m1j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1g3rc8wys5c1pc2ps5xyy6041mkrwhiqxa8m2hyb1chpb4s8ih4f";
    };
  };
}
