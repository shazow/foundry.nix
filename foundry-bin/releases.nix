{
  version = "0.0.0";
  timestamp = "2025-05-27T14:49:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-65650a6fca64dbd17c093c106b1c61b1982f5469/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1p6f7vk9zikcqb1xbxl7n56s92axk6vbn8daa5rwh36p3qy7yvip";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-65650a6fca64dbd17c093c106b1c61b1982f5469/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ldc55ml1795sv3bkvbpcs20za5z1m90f9f5c0h1zvjzbckp136v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-65650a6fca64dbd17c093c106b1c61b1982f5469/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jjwzqpx9zzc5zr62zyrvql9yyc8k3iphg8v318yyi318s2izg94";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-65650a6fca64dbd17c093c106b1c61b1982f5469/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "16hwdfp74x86m1bj4yyzk696n0vx41pz328fb1ylk2j0r0h3rd7q";
    };
  };
}
