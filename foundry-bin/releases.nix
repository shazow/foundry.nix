{
  version = "0.0.0";
  timestamp = "2023-02-27T15:27:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0453ac898150133f5fc2eecf0bf7871cd392d0b1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0a67q0c6a9wbxqacscvac7xvyqzpihinp4c54mww10wc5pnfw1r1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0453ac898150133f5fc2eecf0bf7871cd392d0b1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v2ivdhfq21wq2jflibc7lgclva0y6sm7hp6p4scjn3vn3acmgn3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0453ac898150133f5fc2eecf0bf7871cd392d0b1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0g0s2z5c6ndaa24sz9j4lxm4sbz7nz586blj9kg1ccka4hx7cl1d";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0453ac898150133f5fc2eecf0bf7871cd392d0b1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0azz6hwlac1ack9gbnj7jxlncaa5kcp3di0j0ly7y2ckxn07ci9m";
    };
  };
}
