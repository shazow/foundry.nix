{
  version = "0.0.0";
  timestamp = "2025-03-18T16:16:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2a22506797d05e64808302a14f2292fe163ba35/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07jzdg043845sgkccgsf6ps1kg6ca6mdjz92j2l84x9k7c25r0vp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2a22506797d05e64808302a14f2292fe163ba35/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1cz42y324imc4jwplvi91lmry3p5x4x9nscsdfbn9033dh2sbwkl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2a22506797d05e64808302a14f2292fe163ba35/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1z8y592r8w83g2n1jc7qllk5if7g5wr882i21n470fdywrnx22ja";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2a22506797d05e64808302a14f2292fe163ba35/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jcsgp7fjxfpicr78p0p2qmgbbxvy10hsypslqmjdv0cipj23sra";
    };
  };
}
