{
  version = "0.0.0";
  timestamp = "2024-09-26T18:14:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9dbfb2f1115466b28f2697e158131f90df6b2590/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15jyhdqa707fj1g5pdhh1jk3d6bhibbfz8vlxpziddqlp63wqs56";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9dbfb2f1115466b28f2697e158131f90df6b2590/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1alk82bjy194rc4kr8lfj9igcjdmlh4vvsxh6plxyvzcvj291nr8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9dbfb2f1115466b28f2697e158131f90df6b2590/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "051rg66gqv0589frrqza36l32ndl8lbkjqxzifrxwyxsvh0798mf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9dbfb2f1115466b28f2697e158131f90df6b2590/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0asfljjy06zkgxn3iab2kp4jc7vf5q7h2s15nc299xsggcsqdzpq";
    };
  };
}
