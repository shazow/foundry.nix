{
  version = "0.0.0";
  timestamp = "2022-03-09T20:29:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-7ed07e74b59fcd0dfd0034e62e4ec43de31d8c4b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00fql6cmxsvkzid8gk9aw59ismly8cicmr21fyxllr73z5bf75c2";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-7ed07e74b59fcd0dfd0034e62e4ec43de31d8c4b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18cwkc57dn5qdkpglwf3pf3pin9g3jaw2fpaj54gsa48sbx05p7n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-7ed07e74b59fcd0dfd0034e62e4ec43de31d8c4b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ickj2jrsmpr9hpnam0znq63pipc91p0v4xj6mybcaxlv7z9qy2d";
    };
  };
}
