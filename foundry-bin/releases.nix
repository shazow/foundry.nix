{
  version = "0.0.0";
  timestamp = "2023-01-10T21:29:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2ff99025abade470a795724c10648c800a41025e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1p0mpdgs501afc3sha67yccdc1p50y3f2a895vg73ag977vkkv52";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2ff99025abade470a795724c10648c800a41025e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15n35r85phbygypf7rpcbp92kc98b88cs8332swdam2yn9r52cyx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2ff99025abade470a795724c10648c800a41025e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0l16yrh9sjddgjlm9g5mgx665jbh74ccpvfvrpm8kafylly2sam4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2ff99025abade470a795724c10648c800a41025e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1740k0v3vhdm6sysak6nkacdbxnsrf7yxmk30p4nhlnp3szw9fsx";
    };
  };
}
