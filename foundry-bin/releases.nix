{
  version = "1.8.1";
  timestamp = "2026-08-28T17:28:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.1/foundry_v1.8.1_linux_amd64.tar.gz";
      sha256 = "1adk0smpdg976akcflvqfw9137m7ahx2ncm24zvlznnmjqc1axck";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.1/foundry_v1.8.1_linux_arm64.tar.gz";
      sha256 = "0ybzinid1nm496m74wgk41kpzzblp1qc7hj76syk237w9433j1lw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.1/foundry_v1.8.1_darwin_amd64.tar.gz";
      sha256 = "1y1igyzazi6r25gfbrrvd69smc8z0ax7scxy35zsdzir0kxfsz00";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.1/foundry_v1.8.1_darwin_arm64.tar.gz";
      sha256 = "10if86pngwi5kddmbxzipjm642z98w7ldr4g2804fj1gvk72yvkk";
    };
  };
}
