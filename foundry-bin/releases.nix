{
  version = "0.0.0";
  timestamp = "2022-04-13T20:57:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-e85435a85708995fbe01e0ff948d23c8266ebdbc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19mcy3hhnxbx0i7hdlv077aa85r944fp4vigq38j0s5rbjksvn9v";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-e85435a85708995fbe01e0ff948d23c8266ebdbc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0d6fpf6lx0cybknd1kdw3iyxrys53qq017l7v5yqll5rdb5jz6cb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-e85435a85708995fbe01e0ff948d23c8266ebdbc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0750mazkpvgxhy81c0bn95qi68500afhxvyjk7gb618hfrfssflq";
    };
  };
}
