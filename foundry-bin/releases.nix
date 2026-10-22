{
  version = "1.8.6";
  timestamp = "2026-10-21T17:31:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.6/foundry_v1.8.6_linux_amd64.tar.gz";
      sha256 = "06v8hsapyi2jz62450hfflzagfbsl8cd0rfmlgz8pvkfq94vj2qg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.6/foundry_v1.8.6_linux_arm64.tar.gz";
      sha256 = "0flmwvl2qf96rwm4pzz610j9cqsiacl3vlp4j8n4m2vzf52hz0p0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.6/foundry_v1.8.6_darwin_amd64.tar.gz";
      sha256 = "1bd9sh7fk9j7xgzls26nchkgsw3crqaahyg9jmvr4wcd4xxjjksn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.6/foundry_v1.8.6_darwin_arm64.tar.gz";
      sha256 = "12h9m6lisjg3nadf6isd9md90m4ig0qrw5rys3lpj446zinjgyx0";
    };
  };
}
