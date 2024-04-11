{
  version = "0.0.0";
  timestamp = "2024-04-10T19:30:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-440ec525deb00b4dca138794865c27d1e8ea4d01/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mdi2p4nl6d8ggswfdbkmnc70l9228gq4iqi6gqn0h7vi0sw8qzl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-440ec525deb00b4dca138794865c27d1e8ea4d01/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1afvhn4zp89c1kaay7qql1i4v7gyr0lnlnd2ddic1c680k4g8gpx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-440ec525deb00b4dca138794865c27d1e8ea4d01/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0p1w1iqmfz5qykbmm52q1s9155p5fiv7pc7y00x7vdwr1kbyan3x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-440ec525deb00b4dca138794865c27d1e8ea4d01/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w6nrfzjp7cp3yhq1s9nca4inph57ng99lllp71q5pg3a9h0d8bx";
    };
  };
}
