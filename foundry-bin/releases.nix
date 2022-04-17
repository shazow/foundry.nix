{
  version = "0.0.0";
  timestamp = "2022-04-16T19:08:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2df70d2e1da1c9a08125926ae5243bb7c35ade69/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cwhkwnnv7iszxk01g5apx76fkmxhl9xjlrdfi6fcwfqcrkrzllj";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2df70d2e1da1c9a08125926ae5243bb7c35ade69/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fm3sm6gqhl2ghdn6qdlz9vn76msscdjfravz9xwhsyzbzkvdddv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2df70d2e1da1c9a08125926ae5243bb7c35ade69/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0v629rb4lyxrbng4bs8fkjv6siqfggxnvx5f64rr1ap7rmdmms0j";
    };
  };
}
