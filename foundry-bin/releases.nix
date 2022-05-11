{
  version = "0.0.0";
  timestamp = "2022-05-10T23:44:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0977421708daf7051a62da148058f5e82b166d15/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0byzi955ymib4q948cwwsds1lynhassv15xnqcny6qglya4nigkp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0977421708daf7051a62da148058f5e82b166d15/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gn1d18cb24ac48af3dyl2qpdy88a44jnm4zv7cwmjg8ppc9zb80";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0977421708daf7051a62da148058f5e82b166d15/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1476hps29xnb20i8zpscpj0j59jcdvnva8ldjihhjvncb6iwz47w";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0977421708daf7051a62da148058f5e82b166d15/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dm1wfdh3zky19c2pb8k44cjr20ybz2ss0vz7c9g28fdfzpppvdi";
    };
  };
}
