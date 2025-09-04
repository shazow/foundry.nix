{
  version = "0.0.0";
  timestamp = "2025-09-04T04:39:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-21b69ffe2c39620f45bc02f8751518b5f9ac3ac0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04z3s0zxa7cnnm6dsfj9ppbhrsag1v26f3fprw2z1j75a39ngx73";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-21b69ffe2c39620f45bc02f8751518b5f9ac3ac0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0z4sabv6scq58qmbavw1ykn7xgpjjk2w59x7p273cvgcwrc7ynbv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-21b69ffe2c39620f45bc02f8751518b5f9ac3ac0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1l7imy46ann9pgbq5hh3zl49rsl6nnyxislzi8wfwx3d5vlv667j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-21b69ffe2c39620f45bc02f8751518b5f9ac3ac0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01d8hpk4j3sn8fhds86hjan8qp1j4rb333y9k1l6sc1rymbq2qpz";
    };
  };
}
