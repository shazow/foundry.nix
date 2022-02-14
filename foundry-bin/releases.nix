{
  version = "0.0.0";
  timestamp = "2022-02-13T21:15:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-c12719af2f96bed26971f4cbe7d079a4c9e8a35f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0w6z99idicnh5dy5vgv7r6m7g19spf64469grp0dgcrf7f2a6vmp";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-c12719af2f96bed26971f4cbe7d079a4c9e8a35f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12dhxxpi2ivm5w9ff3qafxifddcypfh18qf4ngd4hzwxk7mlxx9y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-c12719af2f96bed26971f4cbe7d079a4c9e8a35f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0207vahqnq78rya2q5kn680af78d75kz16sdd5cx5a230yqpqn91";
    };
  };
}
