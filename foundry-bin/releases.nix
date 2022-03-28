{
  version = "0.0.0";
  timestamp = "2022-03-27T20:02:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-865bc46c37830b1be11d5eae00f3e9596c2e8be5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03aa1a23wh10s55whxhdh616j7c946ns9p8g16bpw2hz0qhxf3vy";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-865bc46c37830b1be11d5eae00f3e9596c2e8be5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1g9xnc3iwqv8gii74k3zqh378wcn00hbn08ncf59096p2xysb9gv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-865bc46c37830b1be11d5eae00f3e9596c2e8be5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19lvnmlrdv6lxas8hd8lxwpxmz81gc4y9a7fqx0ph7lvvawvpq7r";
    };
  };
}
