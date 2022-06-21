{
  version = "0.0.0";
  timestamp = "2022-06-20T22:48:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9010e8b9bb442d0afdbccd99f682eb86cba8fe34/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1db7dq02qxkwljaban8x5zdga7f7wdh86mhfcxv9vrg7y6q5d31v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9010e8b9bb442d0afdbccd99f682eb86cba8fe34/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lsk4f01gvihkxcxcfrh1yisgv38yz9xxw9mgy40zq2izpllqa4g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9010e8b9bb442d0afdbccd99f682eb86cba8fe34/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1nwfigv81ii03df1c8m8iqnhlph16virdbc7k28prhfr7x07ihfr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9010e8b9bb442d0afdbccd99f682eb86cba8fe34/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19z09w1plsnzjqdmbsrpwsbwczisa0fkmbvrxn2kdl8g154yhwk0";
    };
  };
}
