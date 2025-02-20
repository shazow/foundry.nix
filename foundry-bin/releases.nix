{
  version = "0.0.0";
  timestamp = "2025-02-19T07:34:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c34a752532c23aac999a3c62fdf45d0db6df2d26/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07zhljdyxzd76znv0m9rc4713bfnksfis0iydvxmcnda3vlvww1y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c34a752532c23aac999a3c62fdf45d0db6df2d26/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15ilgyyd9dpxwy4s1b0zxrkihabbzjlwc7b7vjjmvh820skcy2yv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c34a752532c23aac999a3c62fdf45d0db6df2d26/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16gj5v9dvc7zl2xxm69liy5sx0m3x7xh89wz7rgx06p0n56jazcp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c34a752532c23aac999a3c62fdf45d0db6df2d26/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0m2g8qis0yimlnfzhd3n379kjndp6hgzrz97bqdhmr9z4b49i4b8";
    };
  };
}
