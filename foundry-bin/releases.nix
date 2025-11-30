{
  version = "0.0.0";
  timestamp = "2025-11-28T18:02:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fda2b7e02a6d10785c3a73350d702e190f78ebb2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07qp6if727ylsf05qdad5h12vl5q9a2j369ld7dlf030wvvw9scz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fda2b7e02a6d10785c3a73350d702e190f78ebb2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0m7i42dlbf9yrvap6gai0q6xga989234pacffrqm5lnwvb8rnxh5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fda2b7e02a6d10785c3a73350d702e190f78ebb2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zc5mwb3hgr6607kzjj3pza9d1hj96c3vkwih16zq9hk5fady4s7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fda2b7e02a6d10785c3a73350d702e190f78ebb2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04x7p3gin7sl2c0hswc0i12pjjg4jl4mgnznhgd6wiaxw6rjjhs4";
    };
  };
}
