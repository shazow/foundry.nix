{
  version = "0.0.0";
  timestamp = "2024-07-19T19:51:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94b6c6bf857b52d11b90f0ce248ff67ca45460b1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bminjm8a2ggsq0s1qc4f23dcr4xxwpiss51dfdb3drpc60n5ww2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94b6c6bf857b52d11b90f0ce248ff67ca45460b1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0i102kf3s93fsbrc42bg3nc1wvhyr61nfpjxhkbjfz0zn7npf593";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94b6c6bf857b52d11b90f0ce248ff67ca45460b1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "145qa3kpi195iq7yscndb6nwc3q6dnwn0c6sp5aiw4ldljivb74d";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94b6c6bf857b52d11b90f0ce248ff67ca45460b1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1xnc39zjqnaz7ls98mlacrjyn7xsidq3id004lvkgq7gmhwqgqxw";
    };
  };
}
