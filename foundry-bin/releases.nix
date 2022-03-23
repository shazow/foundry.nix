{
  version = "0.0.0";
  timestamp = "2022-03-22T19:31:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-22323e21c3e00d9eccc5914589c23f2a0115413b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wkrvax5n7s9x3cc42nqkz3rhzd8p7fjiwrq6ad3xnrih65ab60y";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-22323e21c3e00d9eccc5914589c23f2a0115413b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1sxnkw9k133v2dpqklkf55pycib8iqhp3lqdp8ibr596m93pqbgv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-22323e21c3e00d9eccc5914589c23f2a0115413b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nsbgcd97gig2r8axl35pkc8bnsxdgr8czy752xpq0w0d0j1k8g6";
    };
  };
}
