{
  version = "0.0.0";
  timestamp = "2026-04-06T06:02:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b636f2105841043887198ab5e3a5c8d369ec9a09/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "108rxs75x0r5897g444grc6pppjc29r8clxh6kpwpb2n0sn7l99n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b636f2105841043887198ab5e3a5c8d369ec9a09/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0aq2pdhz977wzahw2zzk4lcvsnkxybaz6gs7ahaq76sz9fxnf2vx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b636f2105841043887198ab5e3a5c8d369ec9a09/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ycqpr93rv9qsrpl9ji1vdgrjr0p04b6l4scsippll0s79v04hcd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b636f2105841043887198ab5e3a5c8d369ec9a09/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kkizmzykm5i81qgv8w3wg5nd1xcxnfb45fsv0xa2gy733wp5m9l";
    };
  };
}
