{
  version = "0.0.0";
  timestamp = "2025-04-23T18:31:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cs8nhby5vcir2xkfvdni9nwiw1k2g2si39amzfnpan1qxghzbxw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14dgni4njzj7r5hhl50lyp5lp17fpfjm6bhdklf243qlkg5s1nm0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1v3v01145phr488y61ylvjci4p6pnnq2jazk91pm9gnx66c7z92a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b358bd3m8vw5r836fr2rhgybzaa42kalba1b335cx1bwnkskack";
    };
  };
}
