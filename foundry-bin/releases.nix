{
  version = "0.0.0";
  timestamp = "2023-08-03T20:35:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d87c0c2fcc47088feecc72721c46d8e07e3c220/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07rcyqca1wvmncnv8q983dfcb467shlmwvv49av83g6pwfsqf5hg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d87c0c2fcc47088feecc72721c46d8e07e3c220/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zkfhiv10qbnr17nn9y62p7z4bnyy2pppfdd5lyh06x85vhnh433";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d87c0c2fcc47088feecc72721c46d8e07e3c220/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qs5p4dn7476gq3d58w0i8rbyhjpbhrj968cw08zf1qdvy4rn3d2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d87c0c2fcc47088feecc72721c46d8e07e3c220/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qvli4lls2vcq2gx5iqbn41hk207m1mplmhjz5mbh91d7z7ljny2";
    };
  };
}
