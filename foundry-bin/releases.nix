{
  version = "0.0.0";
  timestamp = "2024-05-29T12:17:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5494c33bc7977b3537bd296e375431d938d44ca3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "199czjfnyicadiijp0simjg5kanqzddm8dmdwkm7shd3wj8k8sl4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5494c33bc7977b3537bd296e375431d938d44ca3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1j14xvv2i82720a2isq6wxmydss3z8s1i0ry5pwm9w7avhbfkaq4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5494c33bc7977b3537bd296e375431d938d44ca3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1k26rl8gjwac6q81m9dk2fk4h45a3mrji30gkyc8ms4praa658lf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5494c33bc7977b3537bd296e375431d938d44ca3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1brdmzrbjvj23nb7n7mw3hqz0abq86hx9h26kl1xsf2w2ywkhiyg";
    };
  };
}
