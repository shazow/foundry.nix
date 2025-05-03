{
  version = "0.0.0";
  timestamp = "2025-05-01T10:42:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b28c2b210450232b5a5cf649926398985306a750/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hhv4amwm8a3frbnn2jw2qrhpvjx4bfvjf0yh06rav0v29xc81wj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b28c2b210450232b5a5cf649926398985306a750/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "057j2b4w3id3nmjk0qjm5aw5z8q9n6piwsdvyas4z373n35y6rr8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b28c2b210450232b5a5cf649926398985306a750/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1s0avb3ld4vj0rx3gf9nwqmq2nmwfsgndjskqwdl8v12p9g4d75p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b28c2b210450232b5a5cf649926398985306a750/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fmm6k4n0larjn2zyn5g7zdf61w05a39mkdilcc68nhfmchn5032";
    };
  };
}
