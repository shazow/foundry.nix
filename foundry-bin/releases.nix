{
  version = "0.0.0";
  timestamp = "2025-12-24T12:39:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13am9cx50mcj94nlabkib626jc189hfm3cxc4k5bl2b96mdc9j2s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1sdvl6p9w2mwcfn13dm7wlw9m54z3r72yz1g2r3jw3kcvhyixhwr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vxixzv7gwiwm7bid5xdblazwsav655yb4x3mc7xqfnxhw8divms";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cc55gfwq4prb5wq5fziprgiink4p398c8c9iwnjls9pzvj8ycqs";
    };
  };
}
