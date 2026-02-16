{
  version = "0.0.0";
  timestamp = "2026-02-16T02:10:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8e3dfaf9a6eb88481c095bf7bf5286b3c5d0b4a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1kn1wk513d6fa8cpmh0l5q12s3402pz2hs1shab2my5zlc9ia8rw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8e3dfaf9a6eb88481c095bf7bf5286b3c5d0b4a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dyi0zq56bpdsn1gpwf7k3mvh8lx490jgzc1fw2scilyyyfwkrkr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8e3dfaf9a6eb88481c095bf7bf5286b3c5d0b4a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18xsn45jq9s3brc5cwj5lbxgkscnk2m1610c5bqwkbilmvj6gynm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8e3dfaf9a6eb88481c095bf7bf5286b3c5d0b4a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nfaas07h1wggg3anp3fhgia8dkn0lfplw010c4prn4grh5pm7ra";
    };
  };
}
