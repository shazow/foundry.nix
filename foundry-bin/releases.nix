{
  version = "0.0.0";
  timestamp = "2025-07-21T20:45:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56b806a3ba7866a3b061093bebd0fa2ace97f1fc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15nx5pkvsl2vfqn4kxbq3kqmagcmqyk5qxcls5k316jm85n3vha7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56b806a3ba7866a3b061093bebd0fa2ace97f1fc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0cjiypms6yffxglcj7j18bchhsg8gazwl7ks7f1ykhw0clcgxbrw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56b806a3ba7866a3b061093bebd0fa2ace97f1fc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11fwgzq0f1mx89qf2c6a1kzcriqz88cb4c06iwd0p9v1gmkzkm07";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56b806a3ba7866a3b061093bebd0fa2ace97f1fc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0bn9yj36v3abckz50rbjdk17xh5dvgb7rvsj6mkz8399rx2ar445";
    };
  };
}
