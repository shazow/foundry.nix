{
  version = "0.0.0";
  timestamp = "2023-06-14T18:08:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce687fc38ee14081f613379369bd3b7b98907cb2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "120xvpl7ksnn0wyprd0n95zqvqyjqy4h1jymhd52yrnvpd27a1kr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce687fc38ee14081f613379369bd3b7b98907cb2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0h0mfzfl9h8q5qzpj26rpbyvxdncs8sgd5xmxzw9i9mg7n1702rb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce687fc38ee14081f613379369bd3b7b98907cb2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1nd1df1prc03xm48msb2drvd9y9kbda86xgbi5696akh4x1c5h28";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce687fc38ee14081f613379369bd3b7b98907cb2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11xyq714l7wvswmdayv8mirxpr2gjpdw1cf5w5idgx1mv5yn710g";
    };
  };
}
