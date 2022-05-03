{
  version = "0.0.0";
  timestamp = "2022-05-02T21:17:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf89811da8389ac7523f5f21a7efb21ff5b2a5a6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07ikw4fck6p24brhcjvzyx8ipfdqdfxl2kgdb7bjgsxlsnc0npn4";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf89811da8389ac7523f5f21a7efb21ff5b2a5a6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1i6rria3qvm6kwids29xzaf28qj5xcih8yr9ava5kryx104fbq5b";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf89811da8389ac7523f5f21a7efb21ff5b2a5a6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1cj4502lx4xfj8b87n7nh5mdrx68wc9c20dm8sd8zvzhk1qc2di3";
    };
  };
}
