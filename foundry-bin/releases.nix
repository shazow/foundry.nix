{
  version = "0.0.0";
  timestamp = "2022-10-22T14:58:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9add73c1266aad29393848dceba13bcee1ac2c4f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0q3l74gmn2c50qrkjcx9iyn5axb2sgqw1pndlarj7jsj85g2f8b5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9add73c1266aad29393848dceba13bcee1ac2c4f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "00z448b84kngyf5ppafghzvf4mfc0jjzaqsq4dd9nhgz238kkcjc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9add73c1266aad29393848dceba13bcee1ac2c4f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0r2l7x4qh5frs0ll0mn5jhqf0fzk7za7xa1zkjrnbk9fqyzvf50y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9add73c1266aad29393848dceba13bcee1ac2c4f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1s0gx7asacyzr5frkfdiak1sa0rvm9ykwkr3nrwhkfhxab2qray7";
    };
  };
}
