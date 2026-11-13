{
  version = "0.0.0";
  timestamp = "2026-11-12T04:35:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5717c1b8fea92d59da287e56e8b6c798a3a36e74/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cmsj6grz6c7inj0r416w1asxa91mwxmc91s576a4qiflrmp2656";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5717c1b8fea92d59da287e56e8b6c798a3a36e74/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0505yaa53yaif5cpfdb83fzzfpyvs13xpmf4vq7rzfp7wmnn302f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5717c1b8fea92d59da287e56e8b6c798a3a36e74/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1lzpjgqhnwixs11z4yg5pzl63xq92ifvj7j3xj7wgjbp4m51n9ka";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5717c1b8fea92d59da287e56e8b6c798a3a36e74/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ar8qxfvs3pfs1waxi826kvgk8n9jz77yncsix4imws1yk2jldvj";
    };
  };
}
