{
  version = "0.0.0";
  timestamp = "2023-11-21T22:11:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f689fb87ad74d79d2d97dd46e028a5f4b2f492af/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mbnbfilpmj3wm2qn3dnxwcpqkjwwn55vl2z7w9a7nhgfl2fa8xd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f689fb87ad74d79d2d97dd46e028a5f4b2f492af/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06qwbzbgli98liab9qm4csfcabz6gmrfn2gnkg8d6xbkli49856q";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f689fb87ad74d79d2d97dd46e028a5f4b2f492af/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1p3izgdqjkvinqw0i2y62hz4xly79g2an9blbvl8s4hb7v2ab3zn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f689fb87ad74d79d2d97dd46e028a5f4b2f492af/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01aljndggqi5mh7ainr8pkhcrfmwmy8g41vmjr3prn6pbllwmjrn";
    };
  };
}
