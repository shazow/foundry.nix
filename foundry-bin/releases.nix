{
  version = "0.0.0";
  timestamp = "2026-06-23T01:40:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55210f8c412eac24e9318341efab1e27c5b03822/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ws60s8jxlp8h81l5hkxmqpfni76c117ib1jhr3rgz9zx75wvbi2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55210f8c412eac24e9318341efab1e27c5b03822/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gjkf762xyzcn86v6n72bqb6mik1kwcr07chwkbchb6ipfj7xfzh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55210f8c412eac24e9318341efab1e27c5b03822/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zlwi8i7bf57sabsdc1p7s1xgiv1sa69slnbl01xqrik6w4lnn4x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55210f8c412eac24e9318341efab1e27c5b03822/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bhg44vnbqnpvaj51c96byx3zcjan44jsjfn7kz56gih20h6485z";
    };
  };
}
