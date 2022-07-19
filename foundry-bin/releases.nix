{
  version = "0.0.0";
  timestamp = "2022-07-18T22:05:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-114413c279f7923a181915c05503ad4588573423/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1f1mcd6qfigkybqi7g6gpdad30mqyyf12pj7957ca8399il38f31";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-114413c279f7923a181915c05503ad4588573423/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1iq6v4z29hcpkb1x13zm4z1xlxid0yczdbn0xiry7cxwa2ixw7vg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-114413c279f7923a181915c05503ad4588573423/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lbwg1zfcflnl3zhf2jdxxix8fl8frg4fkdb5b430dyksad6hzdw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-114413c279f7923a181915c05503ad4588573423/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0r3b7wqnfvx98zhzjq9bk2i2w0ng421vgafin4n503xskdlrmixl";
    };
  };
}
