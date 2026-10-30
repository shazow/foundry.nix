{
  version = "0.0.0";
  timestamp = "2026-10-29T04:24:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-716e795cea18c9706f021ea692dd7d1ff76b63b1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cg3r789hrbx4ppai4xra8zly1m58ld1s9g4alnvbcdpbbrvhfb0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-716e795cea18c9706f021ea692dd7d1ff76b63b1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "166n759pagshhmfgpzry235dh7wa0krlha95w2zimjzlkr5vll3g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-716e795cea18c9706f021ea692dd7d1ff76b63b1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fj63hx6wjxvsh86sbzha5244yg4cc6a7kll2lwma65ly99h7qwp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-716e795cea18c9706f021ea692dd7d1ff76b63b1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1rq5d7x4g1amdf7a03li5dg5i8ydsxs3kahmp0y4vmai7h097jrj";
    };
  };
}
