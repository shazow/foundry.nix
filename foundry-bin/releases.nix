{
  version = "0.0.0";
  timestamp = "2023-02-17T15:14:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2fa2b5f8940d283f54df1ec701967276a934e97/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1qaphqwy81k0vw7p4814ld8mqyqybpng65xiapw5g8xwciv29hfy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2fa2b5f8940d283f54df1ec701967276a934e97/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0aganzq0j0pjk5bjjy76qfccdnb6g1s6yy02sd809xz9062m0086";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2fa2b5f8940d283f54df1ec701967276a934e97/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0967ymz4wiryk4c7bzwh8nmlmpdfy2r5lhj6fjji7l77p9n6cdnc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2fa2b5f8940d283f54df1ec701967276a934e97/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hyxklmwyw6bjb7wv16c3hp0q6m8pspy97yf67ns3lv6jw9a7gcs";
    };
  };
}
