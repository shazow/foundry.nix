{
  version = "0.0.0";
  timestamp = "2025-01-22T00:12:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5d16800a64e5357fbb2493e4cae061756d145981/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1n19fpw678kiw6qa2yym004hn9f1b9vkpzara06wccgjsv0bvgsm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5d16800a64e5357fbb2493e4cae061756d145981/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "041sahjf6mayvmp2ylwy6mmbl1wxfm3fja822n8myhj2hrrjk668";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5d16800a64e5357fbb2493e4cae061756d145981/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "08h3zshcbxwkdbpk0qz2ajjaypm4vw2g7302lav85if4k858278z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5d16800a64e5357fbb2493e4cae061756d145981/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ggs3c4mdsdy6g5llg74frhfnyr92wry58lrhvh9alfw60448q38";
    };
  };
}
