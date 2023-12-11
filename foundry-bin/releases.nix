{
  version = "0.0.0";
  timestamp = "2023-12-10T21:49:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ae39ea8e43e629d67e9373d189f3730019b4bfc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0yjy73sxcjrgkqmdaadfswvd1vzg786xzhs6r1v3gmzjqf67j276";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ae39ea8e43e629d67e9373d189f3730019b4bfc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0siijmwdviajzkb8z3qfgjalmnvqlm2mgn5fbgr1bqhqawgcd92h";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ae39ea8e43e629d67e9373d189f3730019b4bfc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jw6mvmnrp56k9q9d2mqgnrn2mzbg057yf9jpx6y7n5fx2lj09yr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ae39ea8e43e629d67e9373d189f3730019b4bfc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "045683wpd87y22ypncjbdfb463fwwkcif7s1rzg957ybbsscrza1";
    };
  };
}
