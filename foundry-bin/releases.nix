{
  version = "0.0.0";
  timestamp = "2023-09-26T13:49:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdea91c79055e8adcf33e714984edba9a3e33d2a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0yzxfrgrld062k3191wksmf1sma8v35ygwmzi6hyc661l4hi40f2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdea91c79055e8adcf33e714984edba9a3e33d2a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bridj6k33bgq6cawmfq09pfrrhlglvqgbvp0gbgzg7jvx96vci4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdea91c79055e8adcf33e714984edba9a3e33d2a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wgfy41j959vlslysc50g4jmp023ylskzqk3m6f871ni53nghmp0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdea91c79055e8adcf33e714984edba9a3e33d2a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0n7rk0kf4mgmpw3j912srpwy7xcfzzh78fsgxvnqa7gvp1a9p0c4";
    };
  };
}
