{
  version = "0.0.0";
  timestamp = "2023-10-13T11:58:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0232ee56a20324af443e69b0c42db7c0b12031d8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fbcqg08zicqpir0s1svmz4r2qa9ajzmzqaydx97d70m9m2f82fh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0232ee56a20324af443e69b0c42db7c0b12031d8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1h5js7r913ck0z7g3v7lnzagva4i6z45z6n7ziy32kkw1fklxl0y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0232ee56a20324af443e69b0c42db7c0b12031d8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1j07rr05gdzm3algaxjvmb8pr80pmmfmgvpn54lddjrmym6ip798";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0232ee56a20324af443e69b0c42db7c0b12031d8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1clilhyadf5cqk4z1dxds3pyz7phcqsix3c0fzj7x8lsh31fgr4i";
    };
  };
}
