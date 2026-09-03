{
  version = "0.0.0";
  timestamp = "2026-09-01T18:49:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c47ad64b7d9971b2aa3f37677e9c62f03f643563/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cz7l2kin4gap418si71phzyjhdyvnpsfzfh52pph2yqhmkw2rdv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c47ad64b7d9971b2aa3f37677e9c62f03f643563/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xkss2p7vgm6v9g6qcr6pp3iwfgz8rkx474gzqvzs10xxifh03aw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c47ad64b7d9971b2aa3f37677e9c62f03f643563/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1sk9idp3k8sgi4jzq20xvphlqg07ngj8z0bcdsv5v05f5y9qiq5b";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c47ad64b7d9971b2aa3f37677e9c62f03f643563/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19885vsg20ra53raaayfbvmhx43kd6f2a7r6xrhlpiklz5h5fac0";
    };
  };
}
