{
  version = "0.0.0";
  timestamp = "2023-06-01T18:05:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc5637a979050c39b3d06bc4cc6134f0591ee8d0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0x6p7vf9kr34xmjj697qrakkak955pzqifjxp34zfh8bk512hapv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc5637a979050c39b3d06bc4cc6134f0591ee8d0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "175906adl884zjka13msyb5b15dpjmqq86idchn8vh9ch5732441";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc5637a979050c39b3d06bc4cc6134f0591ee8d0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "135kq8zgz1f3yi644can4qnnh75smqgrafbg0xzialcfs0id1hir";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cc5637a979050c39b3d06bc4cc6134f0591ee8d0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0l5vjdphymi70kz6irsrw5ls4ppbzzlqpshfqm0gz1lrmlby6k00";
    };
  };
}
