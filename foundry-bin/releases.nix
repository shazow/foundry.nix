{
  version = "0.0.0";
  timestamp = "2026-01-20T03:05:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a35991fd450ddb27642f28612d35c4e3fed9770c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xr6rajlqfzh8sprx7648nn1w13xs8ig04m07z156azj4ps3fnhs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a35991fd450ddb27642f28612d35c4e3fed9770c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wpjx7ckvnkk4z9inx9ld8v5m8jf167gcw3gk87xyfh0kzbi9prb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a35991fd450ddb27642f28612d35c4e3fed9770c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0d3lj9984jhig62535mycsmb5iag0qzpb6pb49sghkq8j0av0gmz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a35991fd450ddb27642f28612d35c4e3fed9770c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ng708gyykc26768253nb4zn49xzx8jix8bgyfff06hyrxlwy0fc";
    };
  };
}
