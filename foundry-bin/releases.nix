{
  version = "0.0.0";
  timestamp = "2023-12-22T12:36:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5171a4a08353a916f429fb9c9ef8aeeb9778d5b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1sjyfn8rjwvjmy35zyzgh5pjq565kmzn5pirylcyg1636fxrhmk8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5171a4a08353a916f429fb9c9ef8aeeb9778d5b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gigc379by7lip66cccqmcyx7bdivzdjm56307d5v7vp56n5nmdh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5171a4a08353a916f429fb9c9ef8aeeb9778d5b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "140yzrxkb494868ax6ln5xfzr0rgrj0fblliyzwh2x6gbgyckv48";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5171a4a08353a916f429fb9c9ef8aeeb9778d5b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04nwkl2i3qgfx820rly6v7ifmnibbdilcrryykf5ycfmhkmm8n2j";
    };
  };
}
