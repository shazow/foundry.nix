{
  version = "0.0.0";
  timestamp = "2022-10-14T21:39:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b554ab1fec09087fa3a35c6728968edca6debcf2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00jfjs8dm74sf09f5gp2irklm0y1z7jkmb79sq4nxx6sxl4c7kqs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b554ab1fec09087fa3a35c6728968edca6debcf2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08zadrxcbwwgyvrd907p7wz1mw9wv25ws60lsjvdwqc1kr23csq0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b554ab1fec09087fa3a35c6728968edca6debcf2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kpv5r9mlss3krfkc7657ypvi2hca2p5xqqxygp29cpc2gijif6r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b554ab1fec09087fa3a35c6728968edca6debcf2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "066sdvyh9vmwnbzf5qq3mijh0x7aagvklknm6zr6gw8ydzimdfi8";
    };
  };
}
