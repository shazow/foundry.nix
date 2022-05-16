{
  version = "0.0.0";
  timestamp = "2022-05-14T23:48:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-35f60f1e80348ada20e8b54e7a61bea0fe61c076/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wb25bkilglj0m1p26hxm7fkv1pa15cp8vb0wzh2xrl00bxky1s3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-35f60f1e80348ada20e8b54e7a61bea0fe61c076/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03x1c4axzj8zqi84h3c6iiq5mgwjqs6ndfwx9cgahkxkayzfldgc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-35f60f1e80348ada20e8b54e7a61bea0fe61c076/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1g1jpmb5lc31irrwl86iic1hggbiwirdmynw2s4c6j6dp90rnwkz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-35f60f1e80348ada20e8b54e7a61bea0fe61c076/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11k4cbkrzlnsk449a66nf7vl2z2ygwpgzpyrz2v250p74582icyl";
    };
  };
}
