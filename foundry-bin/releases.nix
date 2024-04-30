{
  version = "0.0.0";
  timestamp = "2024-04-29T17:25:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0d9eeced8ec01045b2849ea2cc3c72773282d70/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "144bbnk5yfdm1wz4y7czg2vpx1ck1p05d3rydjq6kffxiq3rarcd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0d9eeced8ec01045b2849ea2cc3c72773282d70/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13avrg7m12krnw6mlpyjai3zz7kv2wfwpxq79q0dyqpp7jg0smb0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0d9eeced8ec01045b2849ea2cc3c72773282d70/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1p1rba1masm22hznn6shg394f13inqacxr855dz2nfz79rqfq0y3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0d9eeced8ec01045b2849ea2cc3c72773282d70/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0p8yybfv0mz4h876y2nb931q08nlpbmcpbxxhg0nfddqdfa4c5qc";
    };
  };
}
