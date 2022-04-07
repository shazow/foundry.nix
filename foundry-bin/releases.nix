{
  version = "0.0.0";
  timestamp = "2022-04-05T20:21:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-6130af7d3fd581c22b42d232011fa1576bfc6ac0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jsr9jfk84drnlh6griwpi627f0h1r6mbl7py2zi30smmfkl516h";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-6130af7d3fd581c22b42d232011fa1576bfc6ac0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07pm06173rdinpbg7908fhs64kb31s0gksjb0c7sk0knky570rnb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-6130af7d3fd581c22b42d232011fa1576bfc6ac0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0s78b42dal24gi1n9xk0s4rwjpk8s0yk5x6pqxxhr3jalqxhcck6";
    };
  };
}
