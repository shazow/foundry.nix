{
  version = "0.0.0";
  timestamp = "2024-09-25T10:53:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9a0f66ec57d65a4546b8af915238b55d536c47b6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0l6rznlwv857lm68dflj5gijr0721nhy0j23748jf11n8iy1f524";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9a0f66ec57d65a4546b8af915238b55d536c47b6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nwrkig8rl591s8ki9wbamihcv6bnb1vqls9kszyadv2ikcmz9nv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9a0f66ec57d65a4546b8af915238b55d536c47b6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lfj201vcm4s40nmgwd30izpk8walmjn79b5hgm4fag1agw5p8bc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9a0f66ec57d65a4546b8af915238b55d536c47b6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0843qmg2baf3378jx99radx34lv2jaadxxy86gb4pwnr7gyh5chk";
    };
  };
}
