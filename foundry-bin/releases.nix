{
  version = "0.0.0";
  timestamp = "2026-01-02T15:00:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b1457a04bb0fb0fb2246b49dbe065a980d64a84/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ig5l2h0gndrr7s1q0msnyl01mndk6934lmv5r9sn2jdjazbc5b6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b1457a04bb0fb0fb2246b49dbe065a980d64a84/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1h54f9hvp0dx0k02hqiz5gflxh388xnykq3r5fp809sa6kvs5qgm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b1457a04bb0fb0fb2246b49dbe065a980d64a84/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1zpmwxl75xhq3ccq9cygi1i5nqni88l2kbjgi97207nay4pbn4xi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b1457a04bb0fb0fb2246b49dbe065a980d64a84/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "12wnf80sfnqijdlrxpx2c10k8lgxv98mjn6awyd5ljy6gq3n010g";
    };
  };
}
