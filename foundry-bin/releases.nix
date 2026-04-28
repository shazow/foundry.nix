{
  version = "0.0.0";
  timestamp = "2026-04-27T17:02:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5e88010a83d1b87b8f4d13058e42a2949d3e9dc0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ic8jx11l6jsgrxpqp3zfhx641kjc64iya6pf46w14magjpqckl4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5e88010a83d1b87b8f4d13058e42a2949d3e9dc0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0abfacis7kjhfdyw9d94i6rxs0sqx7hna0k63sw320ng8s8pdjay";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5e88010a83d1b87b8f4d13058e42a2949d3e9dc0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vws6iaga8qjcn130h8fpqrpz150yzw9w2q2b6g1pmgs1i2rzhs9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5e88010a83d1b87b8f4d13058e42a2949d3e9dc0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1si7vqwhshr80qhmqrsryb5p8gnrlw8318isygkzhhqy1qsr5ai9";
    };
  };
}
