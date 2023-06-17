{
  version = "0.0.0";
  timestamp = "2023-06-16T16:20:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75ce53730e1933d346bf438e287f7c85174370e0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pl9cqq3ll8hra8g5ika8sq5rzxd7iyydrcym8785l70pssjl0ks";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75ce53730e1933d346bf438e287f7c85174370e0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lavv6y2c6f37xkzv960mximmmkxf63j6g0gvz8k8iar0jf4ajcl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75ce53730e1933d346bf438e287f7c85174370e0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w8wc59qfahp77w2n4nlb941mxfirglangxnihhyf20ivdi6nmgn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-75ce53730e1933d346bf438e287f7c85174370e0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1psm48nys310xh5arc3dbxkmdz7fyxzv9hjdya33pf7x7p4mgbgs";
    };
  };
}
