{
  version = "0.0.0";
  timestamp = "2024-06-25T20:04:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bef9caccfe62761225be66e84bea2810e656c96/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1iwqckr3mdnpccq06ikcda4v892gpwhp3gksn4v7r295ksqsgmkf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bef9caccfe62761225be66e84bea2810e656c96/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0a9virrkqlr832ccix7ir1jccbndas8qlkhi4gakj7rwzcdnal8k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bef9caccfe62761225be66e84bea2810e656c96/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0m763p2w1cwxdgq1gmxyp3w9gl1qaa570p3r34yi6kyysxz7dn3n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bef9caccfe62761225be66e84bea2810e656c96/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01axwgb0qklkalyc1qr0whib06ylpv80wwhl30mdbdn7yw5m6dkb";
    };
  };
}
