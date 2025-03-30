{
  version = "0.0.0";
  timestamp = "2025-03-28T19:14:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-967a89eb5d24a7f93fc8e875dda1aeb11ec1a5fe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1iiifa6r06g8gz2zmmmyskrvhlzgm766l1w81m04zh7mzssv08sd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-967a89eb5d24a7f93fc8e875dda1aeb11ec1a5fe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gb3hxm6r2zz9z7p553q11q5ppkr1yk3hych6hy4kvmbwm09l8bc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-967a89eb5d24a7f93fc8e875dda1aeb11ec1a5fe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jxjwrncbgs684a2lw03rd5zawdv9fj9ij4wa8d8jzvha9jk91zn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-967a89eb5d24a7f93fc8e875dda1aeb11ec1a5fe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10nkkylmv0kkjdym83pmdpngmvxdd1j8h7idrh8x6bvby3hcn737";
    };
  };
}
