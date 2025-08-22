{
  version = "0.0.0";
  timestamp = "2025-08-21T18:40:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6071d59dc5b1d9d411822fe92f4182d204a10e00/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0y64skwydkj4bnp4zqd0kq1xmzmk1j2fic2q1h70f4kl1z2y3fh0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6071d59dc5b1d9d411822fe92f4182d204a10e00/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0g8rxdql19dfmz8p1h10d37ajgkx8irrciw2c4wyh9x1xk2jyisz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6071d59dc5b1d9d411822fe92f4182d204a10e00/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0br3v7zz2mi8s0madv09kizq78m9axvyzd7kpwq5dmwmgdyphjcw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6071d59dc5b1d9d411822fe92f4182d204a10e00/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pcahjiq8lph7h8vg2mbyyrrj7mggyhc1p21x8788q28flpbxiql";
    };
  };
}
