{
  version = "0.0.0";
  timestamp = "2024-06-21T22:23:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0c3657e3c83f3c0b40ada4956c0f2d9fb3d178eb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1lvwmd5icincnkh55w40r7khjlgm33jhfajq51rxymwybha7rg51";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0c3657e3c83f3c0b40ada4956c0f2d9fb3d178eb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0992k94fkwh3hhr7mqwk2bkq2j06mbkvk2lvan6499qg9s4w7b3a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0c3657e3c83f3c0b40ada4956c0f2d9fb3d178eb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0fdb2hifj0h377mz2f5lkmxwpn8npi9v9qvmwf3zachk137b0lgz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0c3657e3c83f3c0b40ada4956c0f2d9fb3d178eb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09y56gmpzmysa78yhhjy7hvbakkpr8gsmhfn4qy5zd35i98k04r9";
    };
  };
}
