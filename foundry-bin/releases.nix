{
  version = "0.0.0";
  timestamp = "2024-12-06T07:03:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00efa0d5965269149f374ba142fb1c3c7edd6c94/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0sahfs11r5q4pjw9hgbplw7qnwykfiwvzy6xd0l2x6fp08vspg2i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00efa0d5965269149f374ba142fb1c3c7edd6c94/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jid8a4lch428p9212y74pqh9aa71k0nx4z3wg86n67xxfc9ryff";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00efa0d5965269149f374ba142fb1c3c7edd6c94/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w0jijn4j794qbmjq1pwzggj6qgxb397jbyl3fihcnc9ybqw47a6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00efa0d5965269149f374ba142fb1c3c7edd6c94/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0w0r6psisx5h3cf7k3jik8am9xa20497ax5rdc7hlf7qps4xxfjx";
    };
  };
}
