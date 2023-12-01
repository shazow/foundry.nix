{
  version = "0.0.0";
  timestamp = "2023-11-30T15:58:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5c91995f80b5bf3b4c29c934d414cc198c9e7a8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04lxqfzf3zn21lvgbbk34inwx6fbzyk90v0zqwi2i458m3ms8l8c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5c91995f80b5bf3b4c29c934d414cc198c9e7a8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1s8as94h79x9qmcl08c8m6nf4qjhpgxcn7mbx2jx8jci9wnlycm7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5c91995f80b5bf3b4c29c934d414cc198c9e7a8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cclrfxsypfcxjaj0ra11wswh2nlgv7wk6yha5ffimn49rrxx1q4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5c91995f80b5bf3b4c29c934d414cc198c9e7a8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kfzha8hgz93jb7radbbdlqwjyd534hlqspk9f730zb7h0i4246f";
    };
  };
}
