{
  version = "0.0.0";
  timestamp = "2022-03-02T16:50:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-bf845eb2144bc99352b7d9f77c3f6cdfe801f826/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1j1938n6jbg5gzaxmp32nidhmx64qzsxa4cwybaaqzyhccy4k4jc";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-bf845eb2144bc99352b7d9f77c3f6cdfe801f826/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0mcjlqzf2lz2lljwp4chccwxfidydfyf1fr4ygkvzj0lpw4vanqn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-bf845eb2144bc99352b7d9f77c3f6cdfe801f826/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ska4ix7ggzjk16vykshpziy42h16gbhh4ii64n5b3amg2k442km";
    };
  };
}
