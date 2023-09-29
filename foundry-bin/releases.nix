{
  version = "0.0.0";
  timestamp = "2023-09-28T22:21:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddca274340319fbd264dfa019a6de2a8146f50f6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ba9jxva4yfw5l389nh0fx1awz7lanrqhmhhbswniy6ka6jwk191";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddca274340319fbd264dfa019a6de2a8146f50f6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dyggg2qk35iyiw7p606s8g5wkqakivvmfd8ikaxg21s6410rcfr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddca274340319fbd264dfa019a6de2a8146f50f6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qbnig943l9z729firj1d53mnmbzh7axiblalbwxaasvf41qcl8n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ddca274340319fbd264dfa019a6de2a8146f50f6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04vvfgy065li5hxac5fwnrsys85r8ih0grvzlsk7d430xmlslkxg";
    };
  };
}
