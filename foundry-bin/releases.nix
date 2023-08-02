{
  version = "0.0.0";
  timestamp = "2023-08-01T20:12:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca67d15f4abd46394b324c50e21e66f306a1162d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fcqzry23abwjq1yb07kha3z1clmzw046pprz65jc32h32i0vkga";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca67d15f4abd46394b324c50e21e66f306a1162d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "114sz5rcah5xfa4hyj44pqbj0fnj9hhxg1xx2smf3a77gymy149h";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca67d15f4abd46394b324c50e21e66f306a1162d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0q03x1vq01ws0wjwf6n69bk47w1sx2razixmw2mjapgy7nmws2cf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca67d15f4abd46394b324c50e21e66f306a1162d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fw9m2z2lpa852r8v4hpag951d1mszaccc8wsr7rda5xss4kgyz0";
    };
  };
}
