{
  version = "0.0.0";
  timestamp = "2026-09-24T16:22:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a99f1a851488fe26863505088e80183ad73cf07/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1vjc53pa4ya5cbqgmgpdds0pjcg3gcgfcksf4mwahrpvr7zkipcw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a99f1a851488fe26863505088e80183ad73cf07/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1mal18qcwxpn4bsvk9xlc85w5fa27ah0iimb8zqxqqwn6fdfmb9s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a99f1a851488fe26863505088e80183ad73cf07/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04m5p4xnavgrxsaxksl4v303r3ld1h6ipz4l254rn80zpqgj8ni2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a99f1a851488fe26863505088e80183ad73cf07/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mvk107mwjhw6hbp6d2lbr5y921zdm0bf6mw74vzadmvp1x1g2g1";
    };
  };
}
