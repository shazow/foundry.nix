{
  version = "0.0.0";
  timestamp = "2022-08-03T20:47:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b0575e60339c35d94bbc97019ce70b0dfb2f716/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0679qxnzmhhkq32kz0678bja8gvavzwb33ra10frkqwnrbd4hfv9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b0575e60339c35d94bbc97019ce70b0dfb2f716/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01gvx205zyzjsh5q3l82fz6sp1f6vs40qyz113j0apclgdsr126i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b0575e60339c35d94bbc97019ce70b0dfb2f716/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "02zn0hpgy4jfqqdk9bh1gq9x0mngzpggxpcz06h1vywdwxqza5zx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b0575e60339c35d94bbc97019ce70b0dfb2f716/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0m8s5p5zc6jy7lcjxfv4krzxrfawybczx8gglh6w3qg1gxclgm2m";
    };
  };
}
