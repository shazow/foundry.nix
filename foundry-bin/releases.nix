{
  version = "0.0.0";
  timestamp = "2024-07-24T21:06:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ad127a36ad716b09d180bb60b47c8eff1349202/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1m6g4xk7y03jfpzyxpxgryda1asp5klb5g87j7lb6zffi4v7xcv0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ad127a36ad716b09d180bb60b47c8eff1349202/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "047zwzf1lbjfv0dbdzbm14qficjnb0rm516yfncir9pyv4ngyyhd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ad127a36ad716b09d180bb60b47c8eff1349202/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ylh5i5b3a17mz4rs5c2566nd95dnqqbrqxnsjh4cbpl7dichzli";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ad127a36ad716b09d180bb60b47c8eff1349202/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wf9035y6q7105arl81wrwr8njsykibwy1x01hxv6sn300333pbl";
    };
  };
}
