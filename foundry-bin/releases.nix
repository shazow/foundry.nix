{
  version = "0.0.0";
  timestamp = "2024-08-17T16:53:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0bb5864d86096410a0d2c4d511f825caebb8c480/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0w561bncf09nd9bq38x35a6cbq38axiqh4rrjirwm08314xwwmk9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0bb5864d86096410a0d2c4d511f825caebb8c480/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lvk20icff3ij5n6558szwpn7pj23zkpvgp862lkq6zgyb6qc11m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0bb5864d86096410a0d2c4d511f825caebb8c480/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rw35f5pz4ay0dd09n7rcqkrn2dl105gpiph972gy2rsm06ch9gc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0bb5864d86096410a0d2c4d511f825caebb8c480/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bnld1rgx8idbpjk83wdhlmycbpd2dp30khsimz9x3ja8njhbq61";
    };
  };
}
