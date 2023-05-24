{
  version = "0.0.0";
  timestamp = "2023-05-23T09:55:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-638bd2e0040962731d220eb33d8b692ca99afaa5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0v3dgqc2jvykn56i1ci8f2vqa4n8fwhbwspwcvxjd931jwy1ckdz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-638bd2e0040962731d220eb33d8b692ca99afaa5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1m3m6xa8f94pygyccjlwhjs3afjjvj1hsdb6lysg7f7rd6kpv4l1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-638bd2e0040962731d220eb33d8b692ca99afaa5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hnybp2g6agsrc2c89vrsrlscx4j0w1591w9y5v531dd5hiafrll";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-638bd2e0040962731d220eb33d8b692ca99afaa5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1s0zvjwy47j07hcw3b6w17daq7c3rvfv7yvnn7pfs4xvqb89wq3z";
    };
  };
}
