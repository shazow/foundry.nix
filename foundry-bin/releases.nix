{
  version = "0.0.0";
  timestamp = "2023-03-08T22:28:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed9298df05442040c126ee2a668e494a68cb1b6f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03ykn88700dxvjd2ydjls3q7qbs3aw8rn2w27r6k8hrdhqh8qrlf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed9298df05442040c126ee2a668e494a68cb1b6f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qvwflr6n0c3pb4dvwam866j2r1xfbxl37ldqzkic07s2mblcki2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed9298df05442040c126ee2a668e494a68cb1b6f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1maznpc3zja104ly62ldvqr8kj557a99y24sx16czxk57dagnmw6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ed9298df05442040c126ee2a668e494a68cb1b6f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08ghvxn9himndldzhkjif1lfkq3mz9c41y1l0djjsjq9ky04f4wj";
    };
  };
}
