{
  version = "0.0.0";
  timestamp = "2026-03-02T21:48:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5b6f3c8e64d46b9b9c421106e5281f53896733b7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xb732srbbbmh6dsz3pydkbk7g80gxx4ksdkzx72d7y773d6i7y3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5b6f3c8e64d46b9b9c421106e5281f53896733b7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0j0zdhjxw24wm9m83vai10xqcrwf252i2353j5w5izc4rb5bn7kw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5b6f3c8e64d46b9b9c421106e5281f53896733b7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vikz8dn1x095n04jc8lw8sk1663pwza9y64jr56jqspwssc8713";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5b6f3c8e64d46b9b9c421106e5281f53896733b7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19p4g83k61a5s1yr95l5gqilmv3rn1v60wlk0gnza26lsaknb20l";
    };
  };
}
