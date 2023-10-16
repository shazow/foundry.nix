{
  version = "0.0.0";
  timestamp = "2023-10-13T11:58:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0232ee56a20324af443e69b0c42db7c0b12031d8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13z8bnjwq0il74m89x621qx8l281q70887mf92w66i6xzv0jj4kc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0232ee56a20324af443e69b0c42db7c0b12031d8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1nfq62ssidwzp3aprir06nf91cy13b4h8dasg94iz9mfdzyabnn3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0232ee56a20324af443e69b0c42db7c0b12031d8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ay5c4znwqnxnawdbdd6yhki7v69wldb294bpkf4yd5v6c9i15ky";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0232ee56a20324af443e69b0c42db7c0b12031d8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "120wm0z7bchx1298dhb4lcm6g4crk045jbk7v1k5i9px9xnja3dd";
    };
  };
}
