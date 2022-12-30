{
  version = "0.0.0";
  timestamp = "2022-12-29T09:37:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64ed497d576b43084641c74c777d2b461409f501/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02llj6k9cph67qkz9jfmzm856ks8lb0n02cxvi89wi100vpl4s3p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64ed497d576b43084641c74c777d2b461409f501/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yjrwmw9r6vwf6hriwb56qhwr20syai06r8iqgzk01is9x76m712";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64ed497d576b43084641c74c777d2b461409f501/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "19s552fm9hakn597rij2vr6fn489m839pn5nn9lc19jywap4l5cc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64ed497d576b43084641c74c777d2b461409f501/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1p690d72byzh3rdd0awwnzmifklkw3589qw64k0si8gga8iff7bv";
    };
  };
}
