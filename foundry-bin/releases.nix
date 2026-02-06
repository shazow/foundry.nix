{
  version = "0.0.0";
  timestamp = "2026-02-05T23:08:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-099390013af6606c37c2034413d59b4b698b307d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0r7s0hbvz5f6nbg215vff1wg7sqnbfcdldm9zzy3p7llwk3w3gqn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-099390013af6606c37c2034413d59b4b698b307d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fls04a27vbdbbm7m94jdx8gzhwkdij5z4n7v4bg8r9r18dgswjn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-099390013af6606c37c2034413d59b4b698b307d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1c4icic3y259byiwk4argx8m77wq6l7a2mkgqbppq8x358rrk7md";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-099390013af6606c37c2034413d59b4b698b307d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dvlmnvyx6zl8pvnvpsnrkahd0giqcnmjpc6z8h4yrb426jp2gp2";
    };
  };
}
