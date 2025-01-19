{
  version = "0.0.0";
  timestamp = "2025-01-18T21:15:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b0630f97e3ee8f3244a29b882de123ff59d4a53b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1dhyz73kbha3k98fl8gwkl70ii9ww8mwqarp46d4kwda8fzagq0s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b0630f97e3ee8f3244a29b882de123ff59d4a53b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rr8sbarknnbsigi35sc6js717ai0i5azn74w0jwwr174sa3xdg3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b0630f97e3ee8f3244a29b882de123ff59d4a53b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rf9cfxkvry87zv9w55yjr583q8w8xmdw9q7xdjcbsdq66wjyg9a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b0630f97e3ee8f3244a29b882de123ff59d4a53b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1rcgy7yhbv096nvwhalizz3yff2s5sv6p0wlb6rsa2kvhlrhivjb";
    };
  };
}
