{
  version = "0.0.0";
  timestamp = "2023-05-05T23:12:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3092735e58099e62ef80c67e7489376e933f6ffb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0jha1mxjgfvxx5439mb3yp4i1lqm3girsj5yhir3nzwyhx5q301j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3092735e58099e62ef80c67e7489376e933f6ffb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gqn8f9yckdq0vbnxg5ca0r7fagvixwvnw7mjyyx9r96a11y8r2v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3092735e58099e62ef80c67e7489376e933f6ffb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ry2a3lmkwa6i4q41wm47rz3wd49dwsw5yw5q558ra7x95p4z8rj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3092735e58099e62ef80c67e7489376e933f6ffb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vq0anmajaqgwhfik8ms6kqaciliq501pn7l6df63a2zxxrbyp67";
    };
  };
}
