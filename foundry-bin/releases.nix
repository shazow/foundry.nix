{
  version = "0.0.0";
  timestamp = "2025-05-30T12:08:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_linux_amd64.tar.gz";
      sha256 = "1xw37895i6l6dlq3dcg6c5c7nz4rzgdb2vl087610lavwr3ral86";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_linux_arm64.tar.gz";
      sha256 = "0nmgnck89xrpyd0k9sdyq3kqncp4yw7qchqij6d27sar05fmnr4f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_darwin_amd64.tar.gz";
      sha256 = "07wshg5djkwc8z71lbyliv5l64y0k6xzhkh68y860h15mly816gc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_darwin_arm64.tar.gz";
      sha256 = "0jvjrb5kl6ncs9vvibp8nqiq7fx8xwaddhbcdf44578vb5sz3yf6";
    };
  };
}
