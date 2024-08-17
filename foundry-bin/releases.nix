{
  version = "0.0.0";
  timestamp = "2024-08-16T18:41:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8aa4afec04cc0b7d364a5d78f0cde9e64fd14bf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09cz5a5r7hjj0i4sfmly9fwv197xmrcn8rf3vrzc86f1dcpz0ppq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8aa4afec04cc0b7d364a5d78f0cde9e64fd14bf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1l7g7wa9fvjwi4zvlcwaxb5zgi00p13gk6sdi1iv6cxq7x3xy4d8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8aa4afec04cc0b7d364a5d78f0cde9e64fd14bf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1208j77ws2r7v9r8chy18c8s3cdf5g55z9zzvsipjh0jhnk4g825";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8aa4afec04cc0b7d364a5d78f0cde9e64fd14bf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "18zwj3gh2lx0477jgk208m9mkb3sngsad4hxzbrnalyr5iiwid1l";
    };
  };
}
