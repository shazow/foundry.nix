{
  version = "0.0.0";
  timestamp = "2022-03-19T16:46:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-64f779a9318d805fd3c2ea320d95b98cac07f913/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gjd5ql010hk5v02wi8vpj28jav6l29imh7n0x3cagwlsfad38p5";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-64f779a9318d805fd3c2ea320d95b98cac07f913/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0mkb5g2yg48cdl5a5l23z15s90bqdnqq27sxyddlxy97810c8db4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-64f779a9318d805fd3c2ea320d95b98cac07f913/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0halzfn181k6v5kfq8qalqh0s35dj6gl4rnh8j28aw32ch5m6r0m";
    };
  };
}
