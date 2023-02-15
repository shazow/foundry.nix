{
  version = "0.0.0";
  timestamp = "2023-02-14T20:44:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a56901636de10523cd49494ede5b545954bfdcf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ibahdbdias794iv4dfx9avprjrkbsaxbi3wq3f26pmdmwrm5pba";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a56901636de10523cd49494ede5b545954bfdcf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05p3z67dfngkpmp5p9m4rvn4kq90cvzpvw224bl01g5jzwmvilpy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a56901636de10523cd49494ede5b545954bfdcf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ff1f5w4bxm5plzqp4r1dkfk104xwr32z9l7r9cn9q6gin6z494x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a56901636de10523cd49494ede5b545954bfdcf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "197hnf2nlnmgl405n3nl7zp2ya1r2r6h81cci3xh1jg6zs1bhby3";
    };
  };
}
