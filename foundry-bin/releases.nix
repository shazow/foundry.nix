{
  version = "0.0.0";
  timestamp = "2025-09-16T03:30:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9cd8a9511bc7206cb251721fa42420a76c668ae3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1s5h5afdydbgphvifp2faj4f3ljv2pzfg273xqy0h1dhkrbrg19r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9cd8a9511bc7206cb251721fa42420a76c668ae3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13c6gw339ylzkxvzn3n5qrl3zk6x4qifmz3bwzdf2p1jdyy8xk6c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9cd8a9511bc7206cb251721fa42420a76c668ae3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ifjw819ysfn9wcaxggzj1i3739i2grpd93y546w16wi5d3cs8fq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9cd8a9511bc7206cb251721fa42420a76c668ae3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ahmlp138y3flz1izjasqz4h60ry7rxi1kcqjryjjsqsp7bpv1qc";
    };
  };
}
