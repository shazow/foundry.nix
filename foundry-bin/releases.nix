{
  version = "0.0.0";
  timestamp = "2026-02-13T19:37:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-81678d6f2c4992c0ac04d0c9f2cdf4b942b95244/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1m85lvjbmlyqpfgy249ywg2s9zbqpp8x1rz868z78vr5y6a2njy0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-81678d6f2c4992c0ac04d0c9f2cdf4b942b95244/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1l557zz7c1w48ydzjm5jakxyb857lg4n9ksjalwgl96mpdc6rw34";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-81678d6f2c4992c0ac04d0c9f2cdf4b942b95244/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0d7srrnzzyqfxqp8b6yzkgvcyg3yidc6x6ky9fl21bdcaljh2jnb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-81678d6f2c4992c0ac04d0c9f2cdf4b942b95244/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nxbv6krbm765089i1af9b5b7nb1csqxy688y7bmdbaap5z8mwb4";
    };
  };
}
