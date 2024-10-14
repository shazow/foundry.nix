{
  version = "0.0.0";
  timestamp = "2024-10-13T03:12:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd565286372b42a19b22d6a756e59a1b60a4135c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09l8qmrplg1lbv3v9lxncrf7dm525yhawv9wpdy13vr5mws2scz0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd565286372b42a19b22d6a756e59a1b60a4135c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "102wi1lsvpysh6mq8lxdxk7p9lmwjsmlk3q0giicspypk4qjf1wy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd565286372b42a19b22d6a756e59a1b60a4135c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0z6g6739phqh76rywha3186aj7fg3rdd9ldwx2zkxfsh800cba7j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd565286372b42a19b22d6a756e59a1b60a4135c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1l1kzd1zh47qyhyrmdbzy66bp7clpgbrl4pa84jlilxaj1fb7syw";
    };
  };
}
