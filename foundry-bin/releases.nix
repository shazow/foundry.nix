{
  version = "0.0.0";
  timestamp = "2023-10-25T21:24:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9fd44a78e7bb07966eb2636ee9412a4a602294ea/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0717s8cjh7dm0y1n7fkypkg8p4s18g3czccliiphrr3s74fdmdfw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9fd44a78e7bb07966eb2636ee9412a4a602294ea/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0km2a1n9m0zd6is46hns7vxpwqb4w87jj6immybdx062pssaj04q";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9fd44a78e7bb07966eb2636ee9412a4a602294ea/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00gzdfz3axld5lrwszcr066ixg82v5n0k6v8ym2cmyj3np3jm71x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9fd44a78e7bb07966eb2636ee9412a4a602294ea/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jyn0aag5fk3gh68fm68mcni8cak3r9fac122v4hp8cw8n8g7gjy";
    };
  };
}
