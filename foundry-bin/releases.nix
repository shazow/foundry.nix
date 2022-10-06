{
  version = "0.0.0";
  timestamp = "2022-10-05T09:23:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f19fd81f340128548bb41cac9d449e33ec7484c1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0c44hnm9vw2cwxxvxgkjvxj3ib3vcm37bm51f5m7zwmbi7k12rvk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f19fd81f340128548bb41cac9d449e33ec7484c1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03awzp8shmjaln0bzm4i9qmq4n266i75hnxlf2ipdkar0d7y982c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f19fd81f340128548bb41cac9d449e33ec7484c1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1n8nlr8axwhda56vbwf8yqaf59b5172vcih8vq8fklxm485nxp44";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f19fd81f340128548bb41cac9d449e33ec7484c1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0z6qcp5wp9l3qyr3l4qwzz1xmx4kwb2378c5bxgzi4s8lxgyyk5x";
    };
  };
}
