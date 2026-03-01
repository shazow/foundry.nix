{
  version = "0.0.0";
  timestamp = "2026-03-01T00:38:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-185341cc30421b2e2e0cf24af7e8a1a1fd0041e7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1x48sn7rg8v7w6yr921nimcf92vg34fkm5v56m8vikjlpjphkvs9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-185341cc30421b2e2e0cf24af7e8a1a1fd0041e7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "113375kv2a2s1vpna73wg3p1ann39rcda6wra3cqsgyq5vh8i699";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-185341cc30421b2e2e0cf24af7e8a1a1fd0041e7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "06b7cb5mh0insndzpda8ch8d7i82d5r376fybmdfm9xdsafaj0ii";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-185341cc30421b2e2e0cf24af7e8a1a1fd0041e7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0z5ixhdhb8c0n622y41by8mw986wal68x6a9gsfvqmcb3kxm2mvc";
    };
  };
}
