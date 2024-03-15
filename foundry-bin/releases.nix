{
  version = "0.0.0";
  timestamp = "2024-03-14T17:06:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3fa02706ca732c994715ba42d923605692062375/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wvkvbh5iqivz5pkwn3xjm1iwc4dym1g07v5z399ih0b66ijpqpn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3fa02706ca732c994715ba42d923605692062375/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08chcmdjx4jybmfdznh8q9wgl7ahk6zbjcnkad8f2v36djk9zssb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3fa02706ca732c994715ba42d923605692062375/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1xlrd794p6ajwwiqzswgyd7i6g72ldhi485jyabisbp6c5blb6pj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3fa02706ca732c994715ba42d923605692062375/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0f6q0d0kaqxbv3pnrdrpsnhk551zv21nc4flsbmgzvp7rsfah43i";
    };
  };
}
