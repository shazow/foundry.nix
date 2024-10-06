{
  version = "0.0.0";
  timestamp = "2024-10-05T16:14:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f089dff1c6c24d1ddf43c7cbefee46ea0197c88f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1h67fiy0zcp1hphyi7nmk8xg66a5ppkz6kmc5m7m7xmn7hjfz21w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f089dff1c6c24d1ddf43c7cbefee46ea0197c88f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1wr46wc5rsm3lkkiix4a92h51chflx70k5ymq673cbvy0rkmxfda";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f089dff1c6c24d1ddf43c7cbefee46ea0197c88f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15hkjzs1v52yw7id8ci4hhyqqcw9nc16q49y5rf7xdy7sgsk1i0x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f089dff1c6c24d1ddf43c7cbefee46ea0197c88f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15za0d647icvrn0s42ac8kd28qg0q1n8hdfld7rfh9gwa8kwwddn";
    };
  };
}
