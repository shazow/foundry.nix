{
  version = "0.0.0";
  timestamp = "2026-10-21T20:27:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-926eb1d087523f1de437e3c0c49ea6d26407e827/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fyx38gaw7wkcvmb0wwa7x1mq5498c2ifyig5j8ris20qwaz24ll";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-926eb1d087523f1de437e3c0c49ea6d26407e827/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03zwa7av9s8m18m2aypb0ji7ar67655ibxh5wk4k93fk3gn3mifi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-926eb1d087523f1de437e3c0c49ea6d26407e827/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1as6wdilhl1iiljcy0qg7fd5sz3xw4vqwpj5g8cfl14j005b7wch";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-926eb1d087523f1de437e3c0c49ea6d26407e827/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cqy1k3rplin0yqv69wwdxd1yrg6jbr05hsd7hdxvd55zk3fcqd9";
    };
  };
}
