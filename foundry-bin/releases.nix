{
  version = "0.0.0";
  timestamp = "2024-04-30T17:33:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-721eb94e04bc2075b59d4221f09190d1897669d3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13kghf1igk554nm41myc9affqb5yv7v5q0mwk54kdmgnl4zf0zpl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-721eb94e04bc2075b59d4221f09190d1897669d3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ap4fw969gdvfdk79pmzjq559k5p951lsyqs0jb8fp4cskjhksb8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-721eb94e04bc2075b59d4221f09190d1897669d3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14zwmbp7hya382r63zq4gqxyq1c5151m0fya5pb77badgw9345l7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-721eb94e04bc2075b59d4221f09190d1897669d3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0msr0rk9j4w7mn7c3615lq7ha1jfdz5yi598zfcr36svycnkxx5l";
    };
  };
}
