{
  version = "0.0.0";
  timestamp = "2025-11-02T19:57:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d693f64bf5011a43cfbd9fa98840d62bffa4332a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qaq7ws990wab2nm0383fij5a6v2v0syx20vdgas4i6pin5fwhz5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d693f64bf5011a43cfbd9fa98840d62bffa4332a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1h0gy5f22q0qb9qa839n9prf5xhbmh5hzsqz8rxddlddsg81dxky";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d693f64bf5011a43cfbd9fa98840d62bffa4332a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dfrwv94dzhsljaz7pgg7dkbfcz7ngkclan9aw50akhrhm9w75h3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d693f64bf5011a43cfbd9fa98840d62bffa4332a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0k8yd988f5z7ma9ld7kpw64ik0m2wfc7ksclz3v75apbs22lp1cv";
    };
  };
}
