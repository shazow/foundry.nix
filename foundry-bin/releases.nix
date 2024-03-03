{
  version = "0.0.0";
  timestamp = "2024-03-01T17:36:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-de33b6af53005037b463318d2628b5cfcaf39916/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vkd8mwqwzvnrshkgc7yp327q68qy02b4jn5ma6ff6zjbdkdz24a";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-de33b6af53005037b463318d2628b5cfcaf39916/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "152q4v0a7s02mwzqhnrkb6p8qwkjd6gj2z03ylsld4dd2mgyqjgs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-de33b6af53005037b463318d2628b5cfcaf39916/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18sam8g7aqyibhp26ig6c2n915pz1cyk07r3cqqhv1wb5c7sra8j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-de33b6af53005037b463318d2628b5cfcaf39916/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ryavc59x9ymjxvbysxsbnbn96s3gr97vw1p6jih97qfx8agsflz";
    };
  };
}
