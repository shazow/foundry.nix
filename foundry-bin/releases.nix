{
  version = "0.0.0";
  timestamp = "2026-08-18T04:24:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-30422fdee6d150eb05e63be4d9372171c4ed728a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04ag76hpa04nq4i289d3frdyjrcqpky17fm1qjjhiq34l6k5xvkk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-30422fdee6d150eb05e63be4d9372171c4ed728a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0v79z7gbq63ckw7w1gccv6wjjj2pcyf0awvqdh4c3sqllf73aq3z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-30422fdee6d150eb05e63be4d9372171c4ed728a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qbv88540vpfjdfrq22vpzwaij2n3q89w98rlrwrqbjv3yclpi8m";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-30422fdee6d150eb05e63be4d9372171c4ed728a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09d4bhi4b051vdawx8v8zgz9h7x4wdxl9l8vby83mpcx22i01a8c";
    };
  };
}
