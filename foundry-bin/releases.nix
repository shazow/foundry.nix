{
  version = "0.0.0";
  timestamp = "2022-12-13T16:19:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ef930378973965db589b7c5e8c8860ba79f475/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1q4gki6115i47vldri4qr8j4asfdcr2z472lhpq7nf7v92mynmss";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ef930378973965db589b7c5e8c8860ba79f475/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18m1s7s3fy9l89g7jb70yc66czy5m5h3vw2xm72405scgymyijmd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ef930378973965db589b7c5e8c8860ba79f475/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0m832p1b6ax4h1dnz1wlbwgv9q4aw29b6c822zcqgk138j0kj73g";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ef930378973965db589b7c5e8c8860ba79f475/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1y4z0a8cnllnzg4n9v8bvnj449cxrssm0azxh4i9f27w45d93p1c";
    };
  };
}
