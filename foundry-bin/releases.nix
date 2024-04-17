{
  version = "0.0.0";
  timestamp = "2024-04-16T23:59:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4ab9f460e92586fc4d4f6c9e00d8cda0c2dabf0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09ihcgq2w258kr78mdnvljs4lj7jr9gqpx71zbdj065xgc5f5qi7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4ab9f460e92586fc4d4f6c9e00d8cda0c2dabf0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1r1csqyxmgslpblgkhp80js04cq9gicmj89637839w5xf59pwxj5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4ab9f460e92586fc4d4f6c9e00d8cda0c2dabf0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kazj4rxyzkjm19xazwalaxny2fc1b8hd0p6h6xrl2sy6kkl39fi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4ab9f460e92586fc4d4f6c9e00d8cda0c2dabf0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14ypzvsnhmss979mzc8spyhwl63kv80vqhkwzf1xazdw756yj98k";
    };
  };
}
