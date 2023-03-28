{
  version = "0.0.0";
  timestamp = "2023-03-27T16:28:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-518e8919f93a09497f778843baed797be23a6c2a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07w1flaaf63qrznrkqim7s75xcdvpgknnd787gc6k8vm28ym1akf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-518e8919f93a09497f778843baed797be23a6c2a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1pn6xjdzz608wxgly0brkp791ldz6spapkfwsy4phhx2mbws7wpn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-518e8919f93a09497f778843baed797be23a6c2a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "174gxw7hxgv92aw7fgy5grqh4r9k18kjd4q48dk9wlkpir3vflbb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-518e8919f93a09497f778843baed797be23a6c2a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06ch2wbfcwam05g5r5vj5v1nvvzjkkvb6x71i086hlhxs3ry00n0";
    };
  };
}
