{
  version = "0.0.0";
  timestamp = "2025-10-28T05:39:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7d49f4e999f244ccb58bdc1dbd3b37e35caff95a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mqfa7yqm5mmvahb0gl79cmgprkdx6sl8gfx4nm1x8905b16xbkj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7d49f4e999f244ccb58bdc1dbd3b37e35caff95a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ays6ilvrzrhpzpq20q8f31bignj0i0np6l1dnjf8dgprwp12lhr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7d49f4e999f244ccb58bdc1dbd3b37e35caff95a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qf2c9djzii09z204j8jypr9gzyflb97jyl9gnd9qja5fgc47456";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7d49f4e999f244ccb58bdc1dbd3b37e35caff95a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03hb8kl5rsdd8gyxlx4prlcjxlmjascwxk29c1r8yyq8jppl1vkn";
    };
  };
}
