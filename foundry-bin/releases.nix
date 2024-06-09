{
  version = "0.0.0";
  timestamp = "2024-06-08T15:03:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91b12927d139bc736f65739543bd890696cbbb96/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1snnys7f4fhq87hb0ycdzqmzmk5hcwmxmxawix81gl56d9c8m9wc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91b12927d139bc736f65739543bd890696cbbb96/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0y9vk64q2ffhy3sx3h9jnhaizibsbdqfckw862wqdffw0r2y5qxc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91b12927d139bc736f65739543bd890696cbbb96/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07xaqpdxnxf775ah9fswn2xk6f5xpbiy3qxdfpib7hbp9gs7c96j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91b12927d139bc736f65739543bd890696cbbb96/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zn2hd5fxzd2mrjacc8w7997ql2kk4n2h6rax4pv5ij1zwsyc6l6";
    };
  };
}
