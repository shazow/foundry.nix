{
  version = "0.0.0";
  timestamp = "2023-07-29T13:17:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d93312bfe5d419d63a9836fce31f9f60a4523519/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wfi0g8b6kh74mmkibgyd08i641gfgzzl27sp1g4vn3m8yr1d7hn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d93312bfe5d419d63a9836fce31f9f60a4523519/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1icicw1ssqzqclihppmpmya1cx1g9vk64gi932hkfnd3dylf0wx4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d93312bfe5d419d63a9836fce31f9f60a4523519/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0y5jbsmgiqrzjr40qgxana2cqcf59w6g0jqm6s2m2l99qpwcagfs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d93312bfe5d419d63a9836fce31f9f60a4523519/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03jd52a1xya8m70qv4mmzcfj91cklnhqmj1rnhga3a4d272q07rd";
    };
  };
}
