{
  version = "0.0.0";
  timestamp = "2022-09-18T21:31:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-084ef3df678f42f56fc8c59cbe6b7c487879689c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05lp371xifp86qjrs1qg9q4nxdflwn207af3j8jhqrrrcz0wf4ld";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-084ef3df678f42f56fc8c59cbe6b7c487879689c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19dl3c9yqn58z09fy21mwjam4hcv4d9r742inngvmwb7x6bwmgv6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-084ef3df678f42f56fc8c59cbe6b7c487879689c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qyw9sqa6zm51mv2v4x0g39lca1b4ql6ff5b656bfb20f96cyl5y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-084ef3df678f42f56fc8c59cbe6b7c487879689c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0mb8lh4nyslbnlm6n1pp8lsj2w6bzdq025xmnbw957cb24gbpp6m";
    };
  };
}
