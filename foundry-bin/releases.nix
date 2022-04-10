{
  version = "0.0.0";
  timestamp = "2022-04-09T22:23:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-a63e56d0e9a220646434c2573ce5dc07590768df/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0l3f01qr7al4bfsyg0i7x4hvs0s4r8bl9jiai1g1nlix9x2ga90k";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-a63e56d0e9a220646434c2573ce5dc07590768df/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1iy2c9ckrxvl69v7hpnvbs6jnmv4bp2z8gx7d9cbsxrq25fidh02";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-a63e56d0e9a220646434c2573ce5dc07590768df/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05b79kb21p1w4d4fncjwcf9ainigmf3wkya7pgwmf511id2aci5w";
    };
  };
}
