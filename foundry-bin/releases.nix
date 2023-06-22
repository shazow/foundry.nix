{
  version = "0.0.0";
  timestamp = "2023-06-21T14:20:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a81d36f9e116fb9c1de6c7c4d5079590976ab2d8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fdxv1h9q3v3pqc8mswxplvxcd8zs9i3ylrj5jbaw2767dq0d974";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a81d36f9e116fb9c1de6c7c4d5079590976ab2d8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1lc1zmk1d2sbyxv5lczmfyhpgysv9qcxhcvvi77h2jwkbhjj08cg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a81d36f9e116fb9c1de6c7c4d5079590976ab2d8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1g0qs9r4f9fadz0zxrfy348npnr1vlgskaa783qiym1bj95577iy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a81d36f9e116fb9c1de6c7c4d5079590976ab2d8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0i9jypa872nlz33q1v1w4gyjbn6jln0qcxdz535mqqy1d00gx68j";
    };
  };
}
