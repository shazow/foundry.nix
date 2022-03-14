{
  version = "0.0.0";
  timestamp = "2022-03-13T19:02:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-0f58c52d53be7f05cdf0c5d75491f1fa035eab83/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1q25dkr40kxgzdw7kms524hyipbbawfg5114xzlqpx8i5k4ksxlc";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-0f58c52d53be7f05cdf0c5d75491f1fa035eab83/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lwy0i1c9zlzpbmd3kiby7hxcd2mdypa91cf0rmmxx4r01q6n00x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-0f58c52d53be7f05cdf0c5d75491f1fa035eab83/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0psmgmn6lvrpj0xx4f65yrb33s3axfchb3y27jvpm5qgmw9958iy";
    };
  };
}
