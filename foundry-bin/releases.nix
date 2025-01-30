{
  version = "0.0.0";
  timestamp = "2025-01-03T14:08:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8cc2079ab843ca034f04262159098b39144b568d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1piwj2g2050iq8dqxwsx0wq38lbznq30yvink9nfa3599skayl6n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8cc2079ab843ca034f04262159098b39144b568d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10syc8vd76smhmgx7zwa2i207fflhdf41d0aapmixs682hp89mvb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8cc2079ab843ca034f04262159098b39144b568d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0d48q4layx3b2dhzfqrm8vsjj9dkhpnv31h5p7pnqva99q87m4ab";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8cc2079ab843ca034f04262159098b39144b568d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lb264s3d502c83q08mc6zp304zzsvjxkpx7bqyq62c8vjj351ps";
    };
  };
}
