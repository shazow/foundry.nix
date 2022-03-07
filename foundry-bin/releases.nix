{
  version = "0.0.0";
  timestamp = "2022-03-06T20:09:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-05eb6649b6f0bb950dc1adb78156c1a545e1fbec/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09n10a5hfld2gia6j709hj06i5s0x3b4bdyf8k6d2gckljk7g8fm";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-05eb6649b6f0bb950dc1adb78156c1a545e1fbec/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16lamqpwpxghrhz163sg6nvdr7c37q3yd6jqlbgcg7b6d491ckv8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-05eb6649b6f0bb950dc1adb78156c1a545e1fbec/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0gkarfw1fwssg53gazyvnfkfg1bs6bnh949ji8yhixlwf4my7mkn";
    };
  };
}
