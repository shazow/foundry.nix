{
  version = "0.0.0";
  timestamp = "2024-06-29T05:51:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed79650445b500b4dd81c6efce5e2286073da9a0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0x4x9cnbb8cjnix7jcnvphvdsvy9psavy9kkkkm427ri8qp57k4c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed79650445b500b4dd81c6efce5e2286073da9a0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1i8zwjfcfakcrq3014cxriw0vr9g7n2r87hiy3ih9zdf93a2aj3d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed79650445b500b4dd81c6efce5e2286073da9a0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "030x27lpyhl2rjrpy3n9iiqyihamw2rsnwjifxvi8r29nh7bsq78";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed79650445b500b4dd81c6efce5e2286073da9a0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1c1400dh8bjddbbvzla90ayq9axjkls8j29lxyim7v95g3vvb8zw";
    };
  };
}
