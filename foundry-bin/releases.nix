{
  version = "0.0.0";
  timestamp = "2026-02-28T01:40:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6628501ef5b68182bc87617c329f7ab2a286cf76/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ivvpk4gpr6in9ar85a5d5hhi7jbmzriggv8j6kgqlbg08k7rgwy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6628501ef5b68182bc87617c329f7ab2a286cf76/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12brpha35hh4xrz5bya17mdkzfw3myqlc7303pnw398bcwhsfa7z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6628501ef5b68182bc87617c329f7ab2a286cf76/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0fwz0zyknjb7zh3f5mi45i19wly8rwhpgqk74f7wwzjvrczryc17";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6628501ef5b68182bc87617c329f7ab2a286cf76/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1rqim8rsh2r1zcfffgg8s1ihc0k5kvmwsw8478i7k6h2yxd242z4";
    };
  };
}
