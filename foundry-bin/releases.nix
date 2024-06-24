{
  version = "0.0.0";
  timestamp = "2024-06-23T21:10:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ba9fa2075c33e88e826de819f4d659d7a852ce0d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1lxv4z0vjf4grdnj109lmvqx7m79r6dy6i6w3i8s55g3aypj5hpq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ba9fa2075c33e88e826de819f4d659d7a852ce0d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1r480i3dbdvhp36jdav229qx3h54f6xx3zy9622a09ca0hd9s0nx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ba9fa2075c33e88e826de819f4d659d7a852ce0d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jx5mf1pnkiq056igiqa8alsrplsqjrj02gayrscb52p9x242pqh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ba9fa2075c33e88e826de819f4d659d7a852ce0d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07yql25k0qyqv7lsy7drvy60zk5x2v2cb5j0abg06xq2kp50rnsy";
    };
  };
}
