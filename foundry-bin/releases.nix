{
  version = "0.0.0";
  timestamp = "2024-05-21T19:22:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23700c9233314e06ba65be4522daf3aa89130dc0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0sh87d6m4w42m1fjlv428rf31ifd5vj0abmk3r21a25iriwl8xds";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23700c9233314e06ba65be4522daf3aa89130dc0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1065w6h39ydky0lzln6rdciqh2zxwa7mvwjfaj56qr4cpnsayn7v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23700c9233314e06ba65be4522daf3aa89130dc0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rbsvcpj1bs0zfwm8jkgcf993bgaqqngjkxq0mfzjxwdqxbnhh7c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23700c9233314e06ba65be4522daf3aa89130dc0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1zryrgjykimp219gb1igsijzasp0i305is8yz2sc5m030fnvqngq";
    };
  };
}
