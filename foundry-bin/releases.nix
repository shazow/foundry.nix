{
  version = "0.0.0";
  timestamp = "2026-10-18T03:28:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c21ffe229e9963bf7e97c4879cd95c8a0463be3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1i5511aixzfvb2f53zyzysadqxfb5qq1xjx8658xcxcjqsa5sdwb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c21ffe229e9963bf7e97c4879cd95c8a0463be3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0bq523dyqn4j9svl7mw9mg1snx4bsc5zqhzrlc4vjszzicd6fchl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c21ffe229e9963bf7e97c4879cd95c8a0463be3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0k34jnjypxw50kz23kh4my2v9r47ysql0ralkbh4zhl4mqygr3lr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c21ffe229e9963bf7e97c4879cd95c8a0463be3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xshfsh1qyqf2hlvb0bblcdmihqhz0mqjwsyxaw1r5h5g3w79101";
    };
  };
}
