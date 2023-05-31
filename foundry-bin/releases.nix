{
  version = "0.0.0";
  timestamp = "2023-05-30T09:28:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5c27411c7e5d1dd574df758060da8ad501ecbde/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0v8ih2v2jq983arzys8iy4012ki1hsh36hxyii9hih9h6gcmczzh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5c27411c7e5d1dd574df758060da8ad501ecbde/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1sazmw9xqazsxr8rb7d51khcmgwaj9iwfapmlim7wkyb3vxj8cp5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5c27411c7e5d1dd574df758060da8ad501ecbde/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0m1lci9ibml6bir8ypk890izf8ivhvrrr7qnam889gad5jp852cv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5c27411c7e5d1dd574df758060da8ad501ecbde/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cls3rzcqilxkl02fqscwiiwwkh17liy4f21i373dnvzjpjn1ay0";
    };
  };
}
