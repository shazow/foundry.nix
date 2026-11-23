{
  version = "0.0.0";
  timestamp = "2026-11-21T07:57:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20ccce88eeb5d4d78ed0662699706d6b021a692c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0sxj7mr5rbg87kgc4akzgna2rpr5pskdjalrgn61sa8q80q68n9d";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20ccce88eeb5d4d78ed0662699706d6b021a692c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wfm8bgmbccyf37hzjyz0rq5g5nngwx8hdlnrjkwzrlf5259pp69";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20ccce88eeb5d4d78ed0662699706d6b021a692c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05k8rx2dpaa5qhvpbz3zksbwml91i43qg4k35b64ygy4qqb5p7xc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20ccce88eeb5d4d78ed0662699706d6b021a692c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14m7x6sxin8nzp8lq9hnrqxab7qgxk51magglbcswx0wn9maz317";
    };
  };
}
