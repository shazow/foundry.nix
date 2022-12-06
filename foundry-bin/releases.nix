{
  version = "0.0.0";
  timestamp = "2022-12-04T21:06:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-427c1b549be814b255d8a4dea8fa3c2409dddc4c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0yvxywzagk0263dky38b2as3pxfzrzrb0ga8yi2l95mb9rh327wv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-427c1b549be814b255d8a4dea8fa3c2409dddc4c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0w1bnydl8qa77iwzr9xggf3ls7wsn3w1hvlm8cx247k1z37l6x2z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-427c1b549be814b255d8a4dea8fa3c2409dddc4c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1bbd70qpgzlm6qdqfj5yk4zj3vhnv36wkxmipnilh71ps7skhkcc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-427c1b549be814b255d8a4dea8fa3c2409dddc4c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1778z4x9c3pz289811bykbsz6gc2ydrhb57a46hs1nn11izkhx85";
    };
  };
}
