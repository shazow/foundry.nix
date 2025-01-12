{
  version = "0.0.0";
  timestamp = "2025-01-10T11:12:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f81e768112e402e317565880889359dbf31055d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "068bs08dhy6xd647x9nl1lvkc49kl8jrfr0nw9kpc6dsg3c2vihl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f81e768112e402e317565880889359dbf31055d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1a5ksgm7bg30brab6cv2kj51i4mwxxmny3rxdj93djcwsnqi0gpw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f81e768112e402e317565880889359dbf31055d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0m7bc4xf9hcx4p20n1j1grnzsrva1krc81jxyc8k1992ppgx9ghd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f81e768112e402e317565880889359dbf31055d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0adkv0hvl3qpa3mgi2z0f5v7gii63ywrvvn01jhd2wsckml03xvc";
    };
  };
}
