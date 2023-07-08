{
  version = "0.0.0";
  timestamp = "2023-07-07T04:13:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c78a811a8af95fb1e029427583a07b2ca3a3fa51/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zf13hli46i72hjvvnms99ncbk39abyxphfx1nqfx65n0q13m7lh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c78a811a8af95fb1e029427583a07b2ca3a3fa51/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11m0q5gx981ffm0ajgq54wnhi5pl10nfsqif77wwhsb5a9jwv96y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c78a811a8af95fb1e029427583a07b2ca3a3fa51/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1g86vxlk55ygwpg4r5092c41s7wbawmsnaspbqppxghn5i5k54l4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c78a811a8af95fb1e029427583a07b2ca3a3fa51/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04vbw8xhmzy0wpx8493hxrmksgbldm9c60a6fbn617zg9cnjwkml";
    };
  };
}
