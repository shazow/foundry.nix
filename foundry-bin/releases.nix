{
  version = "0.0.0";
  timestamp = "2024-09-21T15:56:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d2379a22a78d48a6f1a159868ca5978f31c5462/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09ik4aafh3mw8q8xbkp35cz17lk1b15zzybw86skj5kdlgg5mph6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d2379a22a78d48a6f1a159868ca5978f31c5462/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ba7qxr02072jrfxjqsrpskxhxgyfc4lwplabpij6xbjz4rxhib7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d2379a22a78d48a6f1a159868ca5978f31c5462/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11rblaj9m0fygqp7b78qbbbpawbmcpjazvpgyk14kabf7zwckv1p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d2379a22a78d48a6f1a159868ca5978f31c5462/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1g0wxp8j5qd1s8arcnbfdkniki9ylxgm323a9q8xk3vh1m9k08b2";
    };
  };
}
