{
  version = "0.0.0";
  timestamp = "2022-07-02T16:50:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5ea746b0673ab1c387aca12e735f7f75631cb87/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0y9vh97mv4jprxfl0w3q9z7f29y8064gq7ys5mk27s5x437i7v8b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5ea746b0673ab1c387aca12e735f7f75631cb87/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10c08dfnwx7grrygq6lvrvf25rxk5zfvcca5n0nndrcmndszq1qi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5ea746b0673ab1c387aca12e735f7f75631cb87/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "156503xlgqzx70xhmy6892l4gnwj7c95jayam41aifyzm07w4q3z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5ea746b0673ab1c387aca12e735f7f75631cb87/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hd20czcjfvii0yc3c0i3260cqch54qi321gilac328p44iwgsb3";
    };
  };
}
