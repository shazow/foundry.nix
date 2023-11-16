{
  version = "0.0.0";
  timestamp = "2023-11-15T21:49:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c1148246462e69d7f9af7fc204117d46cb97079/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pjfvlbsqn0352wkdkwc9wm3jg9j3hs8pcga7f0nypg74j01h0jv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c1148246462e69d7f9af7fc204117d46cb97079/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fgxar7lbff5i9ifhrxigq6lacs005aw3m0biy3bk1p2w90ls9xl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c1148246462e69d7f9af7fc204117d46cb97079/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1n8jcpk1xf07vl980k583bx91gkhxgzvdqf0bqw6s47hxk7whc71";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c1148246462e69d7f9af7fc204117d46cb97079/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1f2vwyv2857cp9lryj7y7d4hqs9i1z6dlmg4b3wpm2jwax1xfsch";
    };
  };
}
