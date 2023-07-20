{
  version = "0.0.0";
  timestamp = "2023-07-19T21:52:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d8d9aa156cf60eb1d9ae97484a46fd93d2061dc0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gmivadqnrpmvk43dc0l66rn3js1hhlcmqr7wha50j3vdh65fi65";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d8d9aa156cf60eb1d9ae97484a46fd93d2061dc0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05gl4x4pns2y68yz855xd9zyhc64ldb60w36dvkckh7hfrdv7pqs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d8d9aa156cf60eb1d9ae97484a46fd93d2061dc0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0s5vjn2ninxmzmj5qm3l0fkgkz5w7c2jszlsz20071ss74iz7nzz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d8d9aa156cf60eb1d9ae97484a46fd93d2061dc0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qn1lzl8askbk1q4vqhpc1qvnbishdfppzj2wsdkmr0jkp7439qr";
    };
  };
}
