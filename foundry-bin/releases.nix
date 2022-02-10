{
  version = "0.0.0";
  timestamp = "2022-02-04T16:31:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-0b6b202b6f8d714c2eb862bd5c7815b386b8e3e2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dc022dwvx98fppr213v383yfd08kjqg8h98bbi3qpbyw2frbhbw";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-0b6b202b6f8d714c2eb862bd5c7815b386b8e3e2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wlvz8x0wh8hl02908yzz2zmsz3mq9nqbx2ayq37jmgvhpy4b2n3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-0b6b202b6f8d714c2eb862bd5c7815b386b8e3e2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qf4hc51knpxin2ka5md674r7xpkzfj1bj3c7vfrfqnbw7ly8vnv";
    };
  };
}
