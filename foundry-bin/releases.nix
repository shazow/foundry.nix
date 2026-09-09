{
  version = "0.0.0";
  timestamp = "2026-09-08T05:43:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdd1162b2c24814d2424ffad4f8c587827f1a6ab/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "175hz1gd6hqmw2jw3z7krnzqn862xz5xd2iblkf6qgah0311iksi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdd1162b2c24814d2424ffad4f8c587827f1a6ab/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vvv9ihd20f7kwjrmnp2mx5kdi7dgxd7aiddqi4ycdgl2pxas4na";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdd1162b2c24814d2424ffad4f8c587827f1a6ab/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "013lrf7qm0izxzkkyd8a8jpmw8dcfgrsbjjvcy62czgfv4m9a9vz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdd1162b2c24814d2424ffad4f8c587827f1a6ab/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kr9ll4x447f6b6gw3l88iqmz7k5rjx9jfkf15j7yaa86q30ck0d";
    };
  };
}
