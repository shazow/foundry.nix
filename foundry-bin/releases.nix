{
  version = "0.0.0";
  timestamp = "2022-02-26T07:11:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-135cb1283293dd1248abab267eb7eed927587646/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1r4k2yxiskmsmhg5wcmpywgxn50scyx5nm5vgmrsn19z8ff6g8s7";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-135cb1283293dd1248abab267eb7eed927587646/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0cs3gp4khfwwf7031mmspfa5mxkmjx4mpxq95i41lyajw2xm6dcq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-135cb1283293dd1248abab267eb7eed927587646/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0azmxclkf59isb5bl7a5c04m8m999pqpxy9d1l858f2kkwpazw3f";
    };
  };
}
