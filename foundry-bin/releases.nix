{
  version = "0.0.0";
  timestamp = "2022-04-18T19:39:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f21a775b2935fdd8a8481b2913d5b0cbf67218cd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14akifbwpi12zs0jvj8kycgrll2w550vi2mn4ynr95hqvm9880iw";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f21a775b2935fdd8a8481b2913d5b0cbf67218cd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1imgmq5zg37rrnnpqmarnib1dz7pvkbzmc6lznhxq0xh2wckhdni";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f21a775b2935fdd8a8481b2913d5b0cbf67218cd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ylr8w8k63klvjj2rkjmchdkgbm671ify4xha5q0mkaq4fn0lf7c";
    };
  };
}
