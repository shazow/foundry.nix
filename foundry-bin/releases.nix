{
  version = "0.0.0";
  timestamp = "2025-04-23T18:31:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0jxk6gkg0vgid3rpi592hgdlr2kggi9chim1x5zn1shc3lwznlz1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xsyf1pyips2cxl5hr8kbv0c9an0y1jxxrlw988gqganig7q9znd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gr00rg4h5907pm0ffn2mcw69azb48aglvjais3glj1mx3q62ncz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zpzxa5vj6lij54q34ysscfkyqmm6q70pyfw3fyjnmwd9gkg9nx9";
    };
  };
}
