{
  version = "0.0.0";
  timestamp = "2024-07-28T10:18:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-682286017eea36ee6309fc659a41167f265c56db/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mi256aqpb8rp5d4b095nzp3vw9vfji92lrl7c168dnlbhi6ivvn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-682286017eea36ee6309fc659a41167f265c56db/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "04qb79brswsbswjxjph9s60qf05yw1s8m4375gjy6y4rh61x2gng";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-682286017eea36ee6309fc659a41167f265c56db/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hkq2i59c3nnsnzlprgidrgfb38xjy5wnqr6cy46vhvng1szbjyw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-682286017eea36ee6309fc659a41167f265c56db/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1br4b486pdj50cc8kq7vspzix3myprxi6ym1v3jx3zr5va8snqf6";
    };
  };
}
