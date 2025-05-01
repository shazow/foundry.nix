{
  version = "0.0.0";
  timestamp = "2025-04-30T14:44:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96c40b6ad6ca444e52520d1ee5e7e84d8aa08b22/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1b97a8al88ip1srwdr3lqp0rjzbraxrby26ripk4yvbf6zjiiv25";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96c40b6ad6ca444e52520d1ee5e7e84d8aa08b22/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1i49fla22gfk2yycyk5n1xb870ia943512f14mnwc6s8ql94sdqw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96c40b6ad6ca444e52520d1ee5e7e84d8aa08b22/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "125rkkd4bhxwdnwv0bvjkynddkyyj7rqdz7gp5ach663snn5h5d4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96c40b6ad6ca444e52520d1ee5e7e84d8aa08b22/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "143438zskjh3j4sxa6j6wj52pkpp7gbv90h4f0h8wm0ibm4xkrs2";
    };
  };
}
