{
  version = "0.0.0";
  timestamp = "2022-12-10T15:09:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9f274df045d36527eff66f8a6d4e836c7227231/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1814lpwknc2mgj7rs3mh1l67mjakry52jakjz1qchbsk494j6gmh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9f274df045d36527eff66f8a6d4e836c7227231/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1p15r5ilw7zpjwhmz8bp9d9i8j6x1k5vcpmxy50kindf908d47mv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9f274df045d36527eff66f8a6d4e836c7227231/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "186sq7caw4y8b5plpjsidria96kr53s7rvm4f4scvc9ml3v02i21";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9f274df045d36527eff66f8a6d4e836c7227231/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08gs0kii5yz99q3b84mw9i7qn604xq3bazgmi6jissiqa0kbvn1l";
    };
  };
}
