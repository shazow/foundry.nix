{
  version = "0.0.0";
  timestamp = "2022-02-26T07:11:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-135cb1283293dd1248abab267eb7eed927587646/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0d08l2vzj0snkrw3wdzwxi85ydb7s756z6la2p5naxrv27hkp9yc";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-135cb1283293dd1248abab267eb7eed927587646/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1bn79r8lvxrsryi2cqkk83z17nl0jj60kwgsndkh3c5h19clvppw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-135cb1283293dd1248abab267eb7eed927587646/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nwhw7lnzsw9rjkjkz17r64z2chz6yrr78fsqkmb36b7vl8xzxfd";
    };
  };
}
