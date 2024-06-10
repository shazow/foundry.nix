{
  version = "0.0.0";
  timestamp = "2024-06-09T11:20:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-617931240f77e4751f04ae53e61ca855c78a5bbf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1acjvmcjxwjvc64c7avh5pi94ymri0ichxspzqfr2v8rc2abyffq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-617931240f77e4751f04ae53e61ca855c78a5bbf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1vhqxq8cd80z1i4pmddlz8gwglxjmw06l2972rpfy0bvi82mbaka";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-617931240f77e4751f04ae53e61ca855c78a5bbf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1b7889vrcvr78ck91rggnbfm3wm4rc10bflg23jarwagylcgm841";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-617931240f77e4751f04ae53e61ca855c78a5bbf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ckmj0w547mbyj10fr0za2if88hzydk3x04yqp71gfq42dgs7ism";
    };
  };
}
