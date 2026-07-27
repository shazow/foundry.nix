{
  version = "0.0.0";
  timestamp = "2026-07-27T00:48:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6df18e8ae0fa395288c206f795c835c76218a805/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0y7p4pjvkpa9hwshh9s2nz3d31a49kssp96jpxxnrkgfjrlcgb1w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6df18e8ae0fa395288c206f795c835c76218a805/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1f9vvn0jgr2ymwhpvrmaxdbqz52l1xm2klwi4c23flmr8bn0x7qj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6df18e8ae0fa395288c206f795c835c76218a805/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0fpy615ykrz1hrnjb87x2lwsgzbnhs55vkcc7akp8cd5s0k2gvr9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6df18e8ae0fa395288c206f795c835c76218a805/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0idiqbd4rsgrl1n0m0zwlf1r9kwpk26h8jmxzq8qnv59l5n3azr2";
    };
  };
}
