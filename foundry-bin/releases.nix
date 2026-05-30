{
  version = "0.0.0";
  timestamp = "2026-05-30T06:20:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0c84306e076f4d591433c095f2b7c37af6c03209/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1sdf2l0brw38x9crfxdm46b7yz3f86lzax60n83r008z404azyjs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0c84306e076f4d591433c095f2b7c37af6c03209/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1brcyb28rzdmb2z52v99q9h71xzviax42f4m0i4iikx7qvw3p3rn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0c84306e076f4d591433c095f2b7c37af6c03209/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1q1206drprgjshhaks9xak8s61vghir2rmqprq65k9xsnxwcr5kn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0c84306e076f4d591433c095f2b7c37af6c03209/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1s6zcwqgyqdsgfk12hzfjy4mxvashq9xmcl0jv2mdygal23bvklc";
    };
  };
}
