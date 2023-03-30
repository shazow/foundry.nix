{
  version = "0.0.0";
  timestamp = "2023-03-28T12:19:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7398b65e831f2339d1d0a0bb05ade799e4f9d01e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xdnx4kq80nrgkackc1jcxrd63rbncg3q9sfnb5zlx612i8mg6mg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7398b65e831f2339d1d0a0bb05ade799e4f9d01e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1h64wjq2y96n1mlmrsv31fmmd5zbbym6imb1f49vdk2g7bbh643l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7398b65e831f2339d1d0a0bb05ade799e4f9d01e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vzh6hzlcc15fkp85q3a0zy26y8rrclchk9mp46fknnq3xcshxbj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7398b65e831f2339d1d0a0bb05ade799e4f9d01e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0z957lj4d7834nijhygsb8dcgvbv0vrc8z7cwgmlspf466rs405s";
    };
  };
}
