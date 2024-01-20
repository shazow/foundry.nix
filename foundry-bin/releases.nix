{
  version = "0.0.0";
  timestamp = "2024-01-19T17:35:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5240bba44efe3620df71da959efd124a50a754aa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1dp6dvsf0sgiphh6sjs6zp12kdva586agz0jlpv6nalbqivkpgbz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5240bba44efe3620df71da959efd124a50a754aa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19q4k2slcnryv6kf30py3li8zii316h5jzq08fp59w58jaavdc37";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5240bba44efe3620df71da959efd124a50a754aa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wi6c99clkszqvd9dyxbyk3vww9h1v8zk53yqjwswy1f9wq1nb0j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5240bba44efe3620df71da959efd124a50a754aa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "143r0dmhcyg42n1ap5giv7cw76zzbbcm7pla9hcbx4bfji82zsmx";
    };
  };
}
