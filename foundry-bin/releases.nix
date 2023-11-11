{
  version = "0.0.0";
  timestamp = "2023-11-10T19:23:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82abe3de2059347ddeea7ef78e8aaeeb6ce521d0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0h3pqx7q5y4g2l75ip96f9yzig9zn8pv9fhgix3wvwkbp52ylxh2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82abe3de2059347ddeea7ef78e8aaeeb6ce521d0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0m0dn6c46bdckywi1w81m7wl4sn9wcn99im2g78s9wdwqv79pir3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82abe3de2059347ddeea7ef78e8aaeeb6ce521d0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1l9nq9grhjrm7bh71kqcl83qj75mmmdcgzmvq9ahkyri1ff08q5k";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82abe3de2059347ddeea7ef78e8aaeeb6ce521d0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0f0i3d903amga5s17cyd2h0z5rckbadm7zqrf5d1996ng5pxvzh2";
    };
  };
}
