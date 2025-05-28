{
  version = "0.0.0";
  timestamp = "2025-05-05T07:42:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc3a3f8ced82ff2df8317592b8c016bf8759d592/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gljypyi35gijb6z2gmgfw5ga6b2w51qby99w2jw226xs2i9fasf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc3a3f8ced82ff2df8317592b8c016bf8759d592/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1p137wqazf616fc2fqb9is2y74v45w4cjgpg0kqvb2zji13k74by";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc3a3f8ced82ff2df8317592b8c016bf8759d592/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "06zigv2qvghrcq5i6vn9sdzrb92y6ynjlkpy0dray44w7g5flyvh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc3a3f8ced82ff2df8317592b8c016bf8759d592/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1k5p7fjcc9kc4b0iyi7gfpdf5a62h4bn6pv3j23wg1xd1na5vkp5";
    };
  };
}
