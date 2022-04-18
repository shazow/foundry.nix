{
  version = "0.0.0";
  timestamp = "2022-04-17T17:06:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b3fe6527e69bd674c8ca287a97107d6c6aa3209b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1hjnhgv4h3j2y2gqi981x9323893mwmx61yvddlfsqnvj23b7a7h";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b3fe6527e69bd674c8ca287a97107d6c6aa3209b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hbparr93krjz3wvdcyrpigr6qh15wgsx1mgm3m9xg6qpbnb8nwy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b3fe6527e69bd674c8ca287a97107d6c6aa3209b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03zmghmwj3r0439zlr76ccw9lxi91pnkaqglzxxxjf5mw7a5zbfa";
    };
  };
}
