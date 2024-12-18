{
  version = "0.0.0";
  timestamp = "2024-12-17T15:26:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6b07c77eb1c1d1c4b56ffa7f79240254b73236d2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "027cl9clvij9y3z7029pi4728wnbgl7a7cpc3i8dvh27fk87g6w5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6b07c77eb1c1d1c4b56ffa7f79240254b73236d2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1az7jqfr5ysy3g4nhm7a68pa21hn0x0gmczji65r5hxq1ppf0axq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6b07c77eb1c1d1c4b56ffa7f79240254b73236d2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17j29qs6v2mnanvlnq9xqjjq3dhhh6blaynnbzfy6shmgaxszcf3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6b07c77eb1c1d1c4b56ffa7f79240254b73236d2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02lbajmabglkkhlih3448bhq79i4h0s0zwj7fmcz4zy4hmhi21bd";
    };
  };
}
