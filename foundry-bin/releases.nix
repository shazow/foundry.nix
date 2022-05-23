{
  version = "0.0.0";
  timestamp = "2022-05-22T10:21:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc534d9f17883519118ea54e0894b6f8ff5a8083/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ggfn85z5w4rrdk41zpf8amqi7j753c5fpbw5n62diah4y9pm02n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc534d9f17883519118ea54e0894b6f8ff5a8083/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1lqprg9dsjqpfhkak1c4achv56hdgpl2jzasjba13i25c4s6kp0j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc534d9f17883519118ea54e0894b6f8ff5a8083/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vmhwv7gbc0888ppfrlhckbiyxqgcmml7miz3a70h9nri1fn7jn1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc534d9f17883519118ea54e0894b6f8ff5a8083/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1759mbx6cbj6rav5xncxvj273h3fcmd4zwyrf8fah3080xs06z33";
    };
  };
}
