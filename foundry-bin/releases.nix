{
  version = "0.0.0";
  timestamp = "2025-01-24T10:05:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b03dd220acb3d032c36fd68ee635de92d095ca04/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ylz4r22vw8jyx6av83fjs34ykzzlzx5l7m9pm08wkq2zqr8qxv6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b03dd220acb3d032c36fd68ee635de92d095ca04/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19rc37764k3ydq5pamsbzdfd6vv5p1qpafyyj5kzbb1zx4v79nd9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b03dd220acb3d032c36fd68ee635de92d095ca04/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15i0akpgfh8dh6wgckfaghwii2niy6z8z4p16knjs4s2l1x40irv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b03dd220acb3d032c36fd68ee635de92d095ca04/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ncy6lf8r71a7cgc49wg4jw4fcmil0wj4j21q3yhxwrcnbkx96r8";
    };
  };
}
