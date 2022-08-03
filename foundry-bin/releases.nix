{
  version = "0.0.0";
  timestamp = "2022-08-02T22:29:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-01325bc3649ccab615d72d5312a6da45a822d24c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1vljqx1kip2dv7bil58dmgk4slik3d5vyan9ig7vkf0c508j0afv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-01325bc3649ccab615d72d5312a6da45a822d24c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xf9hi57mbjzmv4v9776wfi2qb0v0d6g2n979abvl7sxwzjpankf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-01325bc3649ccab615d72d5312a6da45a822d24c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gy578zcxlbq6w9ryg8dfb5y1wayi4zsl3y73dl7204ql8mm7fmi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-01325bc3649ccab615d72d5312a6da45a822d24c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08fl1z7z5h78y0m37dr61wva65s1bjlyba1acki4r2cr0ql94vrh";
    };
  };
}
