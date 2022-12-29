{
  version = "0.0.0";
  timestamp = "2022-12-28T21:30:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-135ee3ec8befec3654507478f1e88b80e2b89c5c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nii8xifw6gkqma635xbkp8rr56614w86hlvy7j3a493xfwb8zic";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-135ee3ec8befec3654507478f1e88b80e2b89c5c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1y5jmi9qn3c1snfy1jk3gim2fkyp2dccdb86gc58h465h17wynj1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-135ee3ec8befec3654507478f1e88b80e2b89c5c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0i1r8n1n3rcja24wiwppsp70kaapkyhn1lv9kil40fwksqifws6g";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-135ee3ec8befec3654507478f1e88b80e2b89c5c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1p5b3lx1jq6n34ygwrglrwh4c3265kjk26mm87c11y83867d8gg4";
    };
  };
}
