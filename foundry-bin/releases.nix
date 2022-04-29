{
  version = "0.0.0";
  timestamp = "2022-04-28T21:36:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e3f14f68ebe45b8416974c49a7dc97d8d1517f65/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07rj16qhjixszbq1g4wid21zg4qn8nimp5n598jkjh6qvf035wpa";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e3f14f68ebe45b8416974c49a7dc97d8d1517f65/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vhn3wydxlpsia2fkj0lhrrkbvniw4kmi5y9560fxqkim5655vzn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e3f14f68ebe45b8416974c49a7dc97d8d1517f65/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10wwi5ivch0576vp3v922m1v56z0wjnjwqw9j8afrwjmwmjy3xyn";
    };
  };
}
