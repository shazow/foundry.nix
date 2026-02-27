{
  version = "0.0.0";
  timestamp = "2026-02-27T02:52:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0cb553dcbded54464433cbc6fadd187ccd740ee4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dvn640wc7ishz0n4931di2a9ny12idv4p8lsdrhmbvv5zqjj1y6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0cb553dcbded54464433cbc6fadd187ccd740ee4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fqfp51kqi8an863x1bd80mg604m3dx74p2vmnlizmr41lh0b5w7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0cb553dcbded54464433cbc6fadd187ccd740ee4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qsz8yjzzxk8dwdg17p1zr058h6xa5qcysc9hb14h2wglkydr4gv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0cb553dcbded54464433cbc6fadd187ccd740ee4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03bm5m3qi7sdw0vpxl8rabxgg8aqiczrg8q73drrjdacg7m2gnjl";
    };
  };
}
