{
  version = "1.7.1";
  timestamp = "2026-05-08T07:44:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.7.1/foundry_v1.7.1_linux_amd64.tar.gz";
      sha256 = "0m5apvxnv105mjwv83zvw6m4h1b9a3x67c6gky1dcy0wiqzhkpvf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.7.1/foundry_v1.7.1_linux_arm64.tar.gz";
      sha256 = "05cj6hlvx46gdx1w4a0hmfk25hcffy520a38ihl53j5h8aqgrbf2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.7.1/foundry_v1.7.1_darwin_amd64.tar.gz";
      sha256 = "0v78dm9fkfkrgab63arva8zh68vgw6fbdisx4gryc67dv7zrpw1j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.7.1/foundry_v1.7.1_darwin_arm64.tar.gz";
      sha256 = "08cyyizm2wn9i1854chx8b9y9xp0fvm8ib9wcy7bmjxw3lhs70az";
    };
  };
}
