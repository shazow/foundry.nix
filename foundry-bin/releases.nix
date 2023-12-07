{
  version = "0.0.0";
  timestamp = "2023-12-06T22:22:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54b369564937f5f5d4f2525622e8b9808b1645f6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1n4dh1w403l8rm6k03dymx043qimbkx0amgk5y7p3xzqngcxa80z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54b369564937f5f5d4f2525622e8b9808b1645f6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zrmvs31x7jr77clskpamriqzrnslja2vwhj85fmxg7gwix310sl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54b369564937f5f5d4f2525622e8b9808b1645f6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fb25gzd94b2d8mf12ajk0j449w714m19h1zz2xpjbd3j32dkgdf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54b369564937f5f5d4f2525622e8b9808b1645f6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cnd3s4z231kwrk3bnaw825hpmyp8svim140s0361zn7z4m0kbf3";
    };
  };
}
