{
  version = "0.0.0";
  timestamp = "2022-05-12T22:01:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a35e79e41a9a6acb1e9f05434fb678eba5069c6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1klacpvrdssw9jpv651fk4r219bagfh9b01ap2fb6gjsbbwjgbhl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a35e79e41a9a6acb1e9f05434fb678eba5069c6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0l91hxj7n9s51d4xka7rd7k9asixf423wnysddi049x8ssxbf0mr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a35e79e41a9a6acb1e9f05434fb678eba5069c6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ljr2fcfcx1fd792h3fh4qw3jvbjn1kjl2ildihfjxyjmxs7nhmb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a35e79e41a9a6acb1e9f05434fb678eba5069c6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ixlfdc1aicypc8czd3fvsgxrfr4n34s5pm68gpp1gwbgg02xsid";
    };
  };
}
