{
  version = "0.0.0";
  timestamp = "2024-03-29T15:48:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d1ab09d080db9341eded80231e001ad191b0b706/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1s3kbsr7mazl0gzjzjhxcrmlpq9f83n706nqv9a3iswgjibf6hk6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d1ab09d080db9341eded80231e001ad191b0b706/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "04k5wlcc7h222vnm1h498p5gg4xr5fkmsdg3bkr52xcpi6rb5nvz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d1ab09d080db9341eded80231e001ad191b0b706/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wk8xw1jv2girvjqkhprql2il5w9m5qzmgg65krwfypbw5c1zly9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d1ab09d080db9341eded80231e001ad191b0b706/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lvlbigvlafs4lsmhfkrcidx9vra9za419n6fswkzk8151rpqb0q";
    };
  };
}
