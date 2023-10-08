{
  version = "0.0.0";
  timestamp = "2023-10-07T10:48:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fcae63a03e6a2fc6b0b8ecdb64bcef259c0d7f54/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cvzlk97a8a60hj4pvk86zwwg7h8rpv335ymjcn7zgiqj2909bas";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fcae63a03e6a2fc6b0b8ecdb64bcef259c0d7f54/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gdysrsmmkkpgw0nc6imh2hg1wjhsqrj7jss7h9v3jh5q10zrv4j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fcae63a03e6a2fc6b0b8ecdb64bcef259c0d7f54/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1digxw7p98m2gmqyrxbq34g6ypvcz928nlg0gqs41cxqclkx8av4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fcae63a03e6a2fc6b0b8ecdb64bcef259c0d7f54/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kkhm20qpr31nsfgy0hnc9c0drl3mh4m7hqf7j8h44a0rwgh15yj";
    };
  };
}
