{
  version = "0.0.0";
  timestamp = "2026-09-29T04:55:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-009896955c0e5a49fbf76a1976ce522795f41183/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0lcwbg2fcgb7l37jhakn5ix8xfvb8grwaqblm1qx9j57z5sfmncs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-009896955c0e5a49fbf76a1976ce522795f41183/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1b15isph8bd947c51gaq8ik539aq8k6wnhayi1w6jsjc7ipgpg48";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-009896955c0e5a49fbf76a1976ce522795f41183/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13v8p426npx4hsmcy2f5nnp03mdwx44a6wnql5kpd1fm1ndsvp6b";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-009896955c0e5a49fbf76a1976ce522795f41183/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0yc9fkcln2444nybx2lnx0wjlg05b1wk2b2nhn4kgs5kq9gizk8v";
    };
  };
}
