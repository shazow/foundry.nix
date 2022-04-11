{
  version = "0.0.0";
  timestamp = "2022-04-10T09:28:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-95857c98ec26f5f1763d14548c1d041ee44b25ac/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1n8p309jdrjh40k1hh0sad6vnvl5b36kidqkn2l6fv8fbqbm6b35";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-95857c98ec26f5f1763d14548c1d041ee44b25ac/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1gq3z8sy7wr25yq5mjrhagm44af1sb5by9smxrrji2mbmhdr9117";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-95857c98ec26f5f1763d14548c1d041ee44b25ac/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jymj92hy4p5vfda0nb8v8llgviyf6vjh22sgj25wzsmc37mg99d";
    };
  };
}
