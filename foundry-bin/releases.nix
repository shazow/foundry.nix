{
  version = "0.0.0";
  timestamp = "2024-03-15T14:46:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42da94276892f63afefd0dc743e862b058a4b4c2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0iyq2mavaxhlb76vh9m8ylbb994mmy1ndwqb6hpbp13zhwb1kjhz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42da94276892f63afefd0dc743e862b058a4b4c2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02zz0d4s02gix9m5lljf69g4k3bhlbw27g7hqrwwixndgyim79r3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42da94276892f63afefd0dc743e862b058a4b4c2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07p5hxnira952q9rdncbdr098426bbhhr8ga7is4b1ldh27v7kx6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-42da94276892f63afefd0dc743e862b058a4b4c2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0m8wfzcadca47s0pg5czckpikradjbszk2jxc94sd5434rq9jdv2";
    };
  };
}
