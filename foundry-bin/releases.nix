{
  version = "0.0.0";
  timestamp = "2023-08-13T15:50:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dffdfdefdfed9c64c12274c0b591105062e8416c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0nfs4y2njn1smvcr518fipidy6npx1y0hrd66dqcz03lw4x15dlf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dffdfdefdfed9c64c12274c0b591105062e8416c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "017mr8jis5mbgpic22bsxgfl97a93kq10h8jpw2qplxcdgyy8bqb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dffdfdefdfed9c64c12274c0b591105062e8416c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1z16nxmzjax7gf0042y8m2x4s806agj23r0hlmvbhgmwam9zvhjn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dffdfdefdfed9c64c12274c0b591105062e8416c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jssaq4clvjrq1rkvcq26na3i6329fhmw4vqh0vkb0jm3s8a8p44";
    };
  };
}
