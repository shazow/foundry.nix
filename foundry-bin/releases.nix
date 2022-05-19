{
  version = "0.0.0";
  timestamp = "2022-05-18T20:17:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05e72b651ca43fd6baba26cfc40b0911a044fbc5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15zq1jck3jiqnwvqkzlkrz9mhlin3ddz04h0xpypymg90xk1m58k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05e72b651ca43fd6baba26cfc40b0911a044fbc5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zvz0x8hn60yqdp5kzhgj0r2y1kqj0gsv0pgjmxv02vxbx85x5sp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05e72b651ca43fd6baba26cfc40b0911a044fbc5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1isgcw2w9x2askqdwn4v9cxblqpx9l232d2zb5dsg7c77i3fyqg6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05e72b651ca43fd6baba26cfc40b0911a044fbc5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nmbh1bpx3hlvvk66qg2v3l8999xwia7s1vp19xdjidcr5dvc7rx";
    };
  };
}
