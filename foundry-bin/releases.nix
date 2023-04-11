{
  version = "0.0.0";
  timestamp = "2023-04-09T11:38:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-388c3c0a528cdee61498372d52e605f993674570/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1arkcv17ffpsyk22dy5r0y767rqzyzivm8y1lji82qm7zfmwd639";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-388c3c0a528cdee61498372d52e605f993674570/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01xszkxhcps1av4c6wy6s4s1vjif7h3j8kqxmkc5i2zc5k3na6q6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-388c3c0a528cdee61498372d52e605f993674570/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0f52ywyrqv235w9ff4n8h3k4gl18pk6dkhb84p4z222pffsg13ic";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-388c3c0a528cdee61498372d52e605f993674570/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "051yfrnyridfpvn0wpwh9dqx76hsc38y1280zm3aafa3nzjs83n5";
    };
  };
}
