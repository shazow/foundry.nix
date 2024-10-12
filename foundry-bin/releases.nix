{
  version = "0.0.0";
  timestamp = "2024-10-11T18:44:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bcacf39e43812e50a124e3ba60d1becd9866534d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13qbc7h5zy4a8rwv40s0w357r2iw2kmwi7dynvb4pr6kyrah64ah";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bcacf39e43812e50a124e3ba60d1becd9866534d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "052jrgf28a795lmf780kk5avxjg85xr6kd4dzflzc61jrmd91ics";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bcacf39e43812e50a124e3ba60d1becd9866534d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fp3g0xc8bvdz47s3bs0q0w2lplyjydwr3alav46gx2g5qixjjw4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bcacf39e43812e50a124e3ba60d1becd9866534d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wcw7qhh2z8v15r4hblwbzs5xn98v9ri2gv5fpjpcqky05w5pqn6";
    };
  };
}
