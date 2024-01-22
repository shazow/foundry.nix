{
  version = "0.0.0";
  timestamp = "2024-01-21T14:55:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5ea2c5e64de91b4e470dee2abee1770ae3f79122/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xp97qh9phbc8mdij7l8i4jkcw3lh263v8c46rr89z0n3fqawrsk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5ea2c5e64de91b4e470dee2abee1770ae3f79122/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1p38xl54pyy50bydaixgyg8bfmcmbjad2ffz114ni487jlijnv0a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5ea2c5e64de91b4e470dee2abee1770ae3f79122/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cyl7dvpjakpj6sl7y53vbx970w76qjd8ggjyh0y8v3kgwxppj9x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5ea2c5e64de91b4e470dee2abee1770ae3f79122/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "18d4r63xr7kg3y17hhm31kax8m9lbzf47fynsy602xdsg4g1zm82";
    };
  };
}
