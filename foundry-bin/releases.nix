{
  version = "0.0.0";
  timestamp = "2024-04-28T13:27:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-267e14fab654d9ce955dce64c0eb09f01c8538ee/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1irmy0aag5zz20kjkxjyyxvnllz96kyqa2b3q0wvrnnnry2zsqci";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-267e14fab654d9ce955dce64c0eb09f01c8538ee/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14ppr4rvs3l0xz8wyldbgqfhn8yj8v4nfayazxr6ygcglb80i158";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-267e14fab654d9ce955dce64c0eb09f01c8538ee/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0isarcik23s5zxmgwbykc80l1ilyq9kpcs467sf7drqp42i82ia9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-267e14fab654d9ce955dce64c0eb09f01c8538ee/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0h3lv5lpfdqbvf6vmjl07g1s2lfbbrilyd22xy9rgz7hnd5dvzc3";
    };
  };
}
