{
  version = "0.0.0";
  timestamp = "2022-02-15T13:03:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-31e4a9d3a3f33e1865a2d1169a0538bc96eee797/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gmpdn2mkj42zbah9f1aga9nhp89m3pbpg2k49i9zmaa956spx60";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-31e4a9d3a3f33e1865a2d1169a0538bc96eee797/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rfv2p1nfxmd3m4252wr46ng0cb7anbnvss9zc0k125q1if85ji6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-31e4a9d3a3f33e1865a2d1169a0538bc96eee797/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w41cqkvr0bas4r18fw9bsm5z8qsl9v4ghg1m2vyydaidpm6d1c5";
    };
  };
}
