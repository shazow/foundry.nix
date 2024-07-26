{
  version = "0.0.0";
  timestamp = "2024-07-25T17:27:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9444c6217a258cb4fd6ac38597ea282d6642ec7c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0y9fs50v84883mgkiclclhfv3frq2iwnkka5cl2m05g4zs1qflw4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9444c6217a258cb4fd6ac38597ea282d6642ec7c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1mh5xaca09k0v9xhdgv4pr7lkdkq8wvx86n0ks87ymw9nwar9vdc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9444c6217a258cb4fd6ac38597ea282d6642ec7c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "19dj953568rcmzb0d7r4ph0v7dh03x21p33npfpi4m7adin8rndv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9444c6217a258cb4fd6ac38597ea282d6642ec7c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19xk42n54fbs6l86psg67ln4hpcbxsy04knx51vzgxqbh7iwl3y8";
    };
  };
}
