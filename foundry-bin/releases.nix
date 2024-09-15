{
  version = "0.0.0";
  timestamp = "2024-09-13T17:03:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e16a75b615f812db6127ea22e23c3ee65504c1f1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ymcpq3hk24l6fm4sdysm8148baz05gwpf6zcf9bk0l9vhhg20kx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e16a75b615f812db6127ea22e23c3ee65504c1f1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1625yc6n9klaqf1lny2ngglrai50rn7l0avdfllsg2rm2vx7v13p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e16a75b615f812db6127ea22e23c3ee65504c1f1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cmc9zcc2zlzf00qr4nj9g15q0850sajp6kynk1zxpdkbr0990y9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e16a75b615f812db6127ea22e23c3ee65504c1f1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w2r6dcympn4bs0l94880pfw8mkzyn3zmxip0y8frd7ibkglsnvd";
    };
  };
}
