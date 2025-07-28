{
  version = "0.0.0";
  timestamp = "2025-07-27T09:59:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dfa7b91e5f55bad310a553a73fa66dc95571ea72/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gxp6r3gqqa2l2aaip7cww53i8mlrpb6cwm9h5dn313xhsbknnj0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dfa7b91e5f55bad310a553a73fa66dc95571ea72/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02kyfm0bmixkrhc2hsrhajs4cqx7mgqj9javyjsdff81szry679l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dfa7b91e5f55bad310a553a73fa66dc95571ea72/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jzmp898s6p7sb161b9r3bsz4z4bipa8gd9cibhpi0jvvj1j3amc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dfa7b91e5f55bad310a553a73fa66dc95571ea72/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "051yf7lcsgj69ddzgavxphwnkx2zhvd6sr9wnf7fbjnwzp2pmd4p";
    };
  };
}
