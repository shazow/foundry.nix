{
  version = "0.0.0";
  timestamp = "2026-09-01T05:31:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a998dbf027db7ff4284465ca0b525affd55cc915/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "11lnw6n1qph985ny62fqb2yqaj40lcj8v9k4glm2lj350d7zsvkm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a998dbf027db7ff4284465ca0b525affd55cc915/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1440irw41bdfy2rqcj1qypqpfnis41anf0f2qrkbpaf5giafm2al";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a998dbf027db7ff4284465ca0b525affd55cc915/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1xnxzpqx40a4xli5ssjcpfmi95ldbzs96ng2bk6p9a89b7gqylgx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a998dbf027db7ff4284465ca0b525affd55cc915/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fgg9l8fvywv9837nsb0h303rfhgjxjwzh436xymgrd2khdkds7l";
    };
  };
}
