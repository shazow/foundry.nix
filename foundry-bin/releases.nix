{
  version = "0.0.0";
  timestamp = "2023-01-14T15:54:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2baca32bd1a3b31b6f6ae2950a14c5bb8607cdb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0sf73s0d01dx3gz9cgyn0psd9ln0fqn5i4w7lnrr8j7hrr7n6lz1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2baca32bd1a3b31b6f6ae2950a14c5bb8607cdb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fhrcp0xk7xfn7ca64sgw0slhj7xilbr9mkng2qnfx3bqwlcb9a4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2baca32bd1a3b31b6f6ae2950a14c5bb8607cdb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0msvg04vijqrj8wrl1fr1dnnnrhiz8919jk3a9vsx7ajjjq1fwi1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2baca32bd1a3b31b6f6ae2950a14c5bb8607cdb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1r1w38a28hqv6j7y6hdb7qqbsm6vh7dshg3fy6alxq8gn16lv58m";
    };
  };
}
