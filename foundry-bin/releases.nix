{
  version = "0.0.0";
  timestamp = "2026-09-24T03:56:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5800ccaacbeaba467c3449ef8c3af386ad5b1454/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1hlglwq7ia2cx82cv8rwgz772cjp72x9x03hifc05i6b4rgvqhy3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5800ccaacbeaba467c3449ef8c3af386ad5b1454/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ikhqv38cc7nm7lv7r2ajxpdhgx3mvlbkvrfq57s3az4x78pbmz7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5800ccaacbeaba467c3449ef8c3af386ad5b1454/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05bk09gc1c1mydqzl1c3mqiaqivflgk2vqf909rdxayxxqzhy0sy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5800ccaacbeaba467c3449ef8c3af386ad5b1454/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14ldf3b0ydwm33md74iv2brb2qqv0fh17vgl7578xljvmfzxpqhg";
    };
  };
}
