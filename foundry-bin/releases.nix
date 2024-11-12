{
  version = "0.0.0";
  timestamp = "2024-11-11T16:39:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4817280d96e0e33a2e96cf169770da60514d1764/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ky8dmawm3vf81w0g26qpvxllb34v18p50wlc9z878snngx1lif8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4817280d96e0e33a2e96cf169770da60514d1764/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0z7nc8szw91rfj1dnk12wqz9h0cb8pgbxdrqns1s1b32skksfixy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4817280d96e0e33a2e96cf169770da60514d1764/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18q8hzgvm1pim8ag8x6a1g46mgirzly377qa6qkyrggpnpdm1vx1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4817280d96e0e33a2e96cf169770da60514d1764/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "00s01wyq2bi40vs5q36f5j47mpb0nfjg90wd0iaafmgj5qs3y11z";
    };
  };
}
