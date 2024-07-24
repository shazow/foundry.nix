{
  version = "0.0.0";
  timestamp = "2024-07-23T16:11:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5af9d16ecb620192d4fe5ae61d33e429b7f5aff3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "18p6abndn59b119swzddgkgny1dy2w05l2rmi6ndi589lpr20izq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5af9d16ecb620192d4fe5ae61d33e429b7f5aff3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0l2s10ljqaaf85jx625hmfv4gb8ik546qxaj0wkrjnprcz8zrjb9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5af9d16ecb620192d4fe5ae61d33e429b7f5aff3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "110dzklggk49rn3rglwdl2d75zscsy36y060wgmwdvqvj59s4zbp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5af9d16ecb620192d4fe5ae61d33e429b7f5aff3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vdkmi1s7cdj5m9025ah06vak9aggwr35pgikx57g291f95z0a50";
    };
  };
}
