{
  version = "0.0.0";
  timestamp = "2025-04-06T10:18:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a2ecefce6fe15b574d8059a230853b8309489881/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1g66s0yfkhmqss099wz5h3l97psq6pjf66s8pxkm0pisfbc7kf30";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a2ecefce6fe15b574d8059a230853b8309489881/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rsi0x8kdvv0ha1va591956dh26w6a07di8a8kzpbghp1ggh31cq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a2ecefce6fe15b574d8059a230853b8309489881/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01d7racb2sf1yv0sd9hmd012xpjq9jp7bgqr8cmgzjh6wxy9ppji";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a2ecefce6fe15b574d8059a230853b8309489881/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02fv831i0h24vcjbl6bf6z6zsj8l0z30m5f1d3x9cly2xps3lwl3";
    };
  };
}
