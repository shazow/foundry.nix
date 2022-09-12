{
  version = "0.0.0";
  timestamp = "2022-09-11T16:58:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63c71b4f3e162c5ab7da696b865a74ba8eda80c1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hjg3hpb4w99pma7xhgbng6qrpmdq00jg7vyybjbrrq2dhk42xm5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63c71b4f3e162c5ab7da696b865a74ba8eda80c1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1n129nvhzppcsbdzga55k24f2w02y9y7cqmhkvkcwmpsnw1kcai0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63c71b4f3e162c5ab7da696b865a74ba8eda80c1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gd88rdigz4d3x80x0y4q90g760avksz4h9hy7nlnz542b77zx30";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63c71b4f3e162c5ab7da696b865a74ba8eda80c1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "16l8yliglwzh4w6xczsdgmjqbjpnn9v58k679b5vnqahhn6ll3ym";
    };
  };
}
