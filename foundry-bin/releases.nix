{
  version = "0.0.0";
  timestamp = "2022-02-23T12:12:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-0f9fa92e623f079b32e4c4256ac4844020297bf3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hq39ksfvzdsj4nnr680qni8sgj2bx4mr2zc92pbzbf2788kpm9m";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-0f9fa92e623f079b32e4c4256ac4844020297bf3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w41d0hhr02kfap4rf6dsm4zw3kjva47w39954qg8a96s9q683bv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-0f9fa92e623f079b32e4c4256ac4844020297bf3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1cs9zndzvhschkgrk136f8x8kr5yh25k5kzr832rxzfy2bdzqqlp";
    };
  };
}
