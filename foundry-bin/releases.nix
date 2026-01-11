{
  version = "0.0.0";
  timestamp = "2026-01-09T22:29:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e589ccfc404f878b77c1e6a5ea85023ad99482b6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rs5spsrnhv8rpdpd3vgla2flvyk68b3zkdz5204gqxvvs1k9n38";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e589ccfc404f878b77c1e6a5ea85023ad99482b6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xml9hkvz1lhk2lplr7b4iqkgvpnxil92h29wmkf2s509lmgq2dj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e589ccfc404f878b77c1e6a5ea85023ad99482b6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1zznaqkhjk6fwhay64mj6vx4nw78avy9cjs6xmcha8d7a35xwzhh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e589ccfc404f878b77c1e6a5ea85023ad99482b6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03mi7kij0bpmij0bghxpb2fqfwfdq56mp1pv3z51klxvxhan0p29";
    };
  };
}
