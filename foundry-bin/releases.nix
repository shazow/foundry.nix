{
  version = "0.0.0";
  timestamp = "2024-11-24T00:51:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4923529c743f25a0f37503a7bcf7c68caa6901f1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1msrsflwbffzad06601y8fmcsa9rz71rvjmpk4s5sfm89dbr7y65";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4923529c743f25a0f37503a7bcf7c68caa6901f1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1smmf6kijj5m89ki7041plrrfq7m42mvr6s5r97bnhax65fx82z7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4923529c743f25a0f37503a7bcf7c68caa6901f1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1l35hf127k5h8ypk1yp4dzzhbz6g3vmxwb5aq6v43j1d5yzasc78";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4923529c743f25a0f37503a7bcf7c68caa6901f1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06nyaqkp36n6m49mm711ppl6pkm84cm2b0nw70lkp96j1d19b184";
    };
  };
}
