{
  version = "0.0.0";
  timestamp = "2023-08-27T22:10:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bff4ed912bb023d7bf9b20eda581aa4867a1cf70/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1kyn8lq1ybq59y82r3cw6i1r15wkan20p7431f3r1jp3ah5cxzfm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bff4ed912bb023d7bf9b20eda581aa4867a1cf70/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0j2ldjryj45v8w8vl80df57rbzq3blm9hcxwcw4kgrkm2dxpm283";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bff4ed912bb023d7bf9b20eda581aa4867a1cf70/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gbk17alll88ag87l35pjr021ibk051v7p86rmbz52ghrjnb4303";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bff4ed912bb023d7bf9b20eda581aa4867a1cf70/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bg1k3ldsgd6z5b94lyrp37gw468n8bq9hvi8h4s0x98cm651m5x";
    };
  };
}
