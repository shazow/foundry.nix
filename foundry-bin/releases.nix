{
  version = "0.0.0";
  timestamp = "2023-12-11T14:03:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cdbaf9dda688cab08b9f6945af287534d68b1e1f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wlh5hsgd6zvdimwca17hnxk733yi6zhg83j3p84dp9asdln7idb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cdbaf9dda688cab08b9f6945af287534d68b1e1f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14narpab78irq1b05f9n4vyf33z099ahm5njks2izpps5fcpq64z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cdbaf9dda688cab08b9f6945af287534d68b1e1f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fpgv3kfkh794f7rgigsjbwahdh2ydbxxahw5vvw6nmrj6nl8802";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cdbaf9dda688cab08b9f6945af287534d68b1e1f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09fzigqpxk7dphds5c4rawzzq2lz0q065y2br93593rx0pgg43hz";
    };
  };
}
