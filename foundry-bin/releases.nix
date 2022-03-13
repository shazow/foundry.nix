{
  version = "0.0.0";
  timestamp = "2022-03-12T19:40:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-1e1583bb834307d63de5de3048f0b76910fc78e3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bxg9zi4f14wnw2n62xp85n244225hh2hn8h8nwsyhinyp4sjnml";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-1e1583bb834307d63de5de3048f0b76910fc78e3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0fzgy6znxkjq22zvyj2vdhsn6irlcgmf2pr5chp7xmpjc92hmi2a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-1e1583bb834307d63de5de3048f0b76910fc78e3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cdgcmjjmy35psi8vjad6wwn50gi3a8qs0lzklgqylglis9w1m14";
    };
  };
}
