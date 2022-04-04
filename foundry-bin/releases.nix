{
  version = "0.0.0";
  timestamp = "2022-04-03T15:46:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-a279d2e14f1ac71b90cc391e748d1507d6add68d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "11sxr157jlpw7bfvfrwvpp9mpif0887v41maxy854gj707lpywf5";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-a279d2e14f1ac71b90cc391e748d1507d6add68d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1iz1p02n1aaynd8jbp3jgpj0xpiqxbkfxfhrq9vdg4cdxy0cjal1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-a279d2e14f1ac71b90cc391e748d1507d6add68d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zxgcgy7c4ikig7l0fp8h75cy32f0khm7masayy0z83k3p73nri4";
    };
  };
}
