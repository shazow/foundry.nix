{
  version = "0.0.0";
  timestamp = "2025-04-16T11:55:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1da4d324652b3a61f7c7128a6d28f9d6239e8218/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xcrb4q6lvrlhnn2h8vrzchi0difd3r8zz0rzyx4nbqsqc3v8k6j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1da4d324652b3a61f7c7128a6d28f9d6239e8218/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1q3k3ij2pcywhyk1dg39yzf50mqy9c4iwavxbihh34sh51imzgy0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1da4d324652b3a61f7c7128a6d28f9d6239e8218/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05kl6n1zz2gwp317wdzq1w0d8jjayfwvq5w65dl22m8qh7y4qr41";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1da4d324652b3a61f7c7128a6d28f9d6239e8218/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jiq18allapa5r5lr8nhhyargh331wnaizr37i9ak385065p58zw";
    };
  };
}
