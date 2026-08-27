{
  version = "1.8.0";
  timestamp = "2026-08-26T12:38:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.0/foundry_v1.8.0_linux_amd64.tar.gz";
      sha256 = "1mrlp53iizcpgp11lr6glljr3wn8xcd16k1kw8pgjd3a7gm29g4f";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.0/foundry_v1.8.0_linux_arm64.tar.gz";
      sha256 = "0jd4533vifppi0wv3y14rjkmv0fabvl9n63cjrjc2szi2j5p39gr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.0/foundry_v1.8.0_darwin_amd64.tar.gz";
      sha256 = "1k6nig2s1pc5j5sdk4h7cpdfcl8gsh0r2291nkidwpbrfq06p25p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.0/foundry_v1.8.0_darwin_arm64.tar.gz";
      sha256 = "14xpkfczzsn0ampnbd8zcx2pp6p31b1dg2s6qjprlc8r0j6ymwh6";
    };
  };
}
