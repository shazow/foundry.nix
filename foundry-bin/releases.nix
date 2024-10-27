{
  version = "0.0.0";
  timestamp = "2024-10-26T20:22:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-12292787208c626ed6b2791eeed55ef7ab3578b0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0lfzg7w5f4rrkjh3xd1113ikcrxmjfpcvs1ggirk4ip7qhs02p82";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-12292787208c626ed6b2791eeed55ef7ab3578b0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fz3w2sa502mglvd73vd3pmmrrck5vb37cd1qr02ia4axa2wlaqv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-12292787208c626ed6b2791eeed55ef7ab3578b0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0p50avm46acaa5bgk4j7mdlcjqilbw3fbi7kdvqf15vnn1sgb5pv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-12292787208c626ed6b2791eeed55ef7ab3578b0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0r3hpvv68qz2hsnygbgj6gg45aby4g2yfqh23gxlxs3jjvv3lwv0";
    };
  };
}
