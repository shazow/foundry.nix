{
  version = "0.0.0";
  timestamp = "2024-06-16T11:51:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd878884eda640c2cc59a7fa66aef9288846ef0e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zzn6dw0sb62b6sahjf6kr09cvkjbbdy3vykilwmdhq41lalkng7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd878884eda640c2cc59a7fa66aef9288846ef0e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hzbl1f2v3b5y50dz1simqq766wh20igb17wzxvm2gnf5rpqzlq5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd878884eda640c2cc59a7fa66aef9288846ef0e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0r2rphl6kjazzg6h9h210dvq5gdlj0vq65vfg271ryphjhm6q806";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd878884eda640c2cc59a7fa66aef9288846ef0e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03vhfk1rz9a1yry3n2vlac625sdjwfspj410081mpsca2qzbpjwi";
    };
  };
}
