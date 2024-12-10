{
  version = "0.0.0";
  timestamp = "2024-12-09T15:06:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa69ed1e46dd61fbf9d73399396a4db4dd527431/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xq9sgv1v95zzyxa296xpv94drr1mr99z1kfy243iaj4h7kbw88p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa69ed1e46dd61fbf9d73399396a4db4dd527431/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vizh7wc5npqybs16k1wqlq4k8j57007l7jz78lhgy6qgpb77qzc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa69ed1e46dd61fbf9d73399396a4db4dd527431/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mg10xbv434da7y219fnz9s9rxn4gs2nfqdffridcl28ya30n9a0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa69ed1e46dd61fbf9d73399396a4db4dd527431/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ym11qlkgwwc7w1v2c9h6hhsbb4sd4ij7imnsd2fajlpsxlx4w19";
    };
  };
}
