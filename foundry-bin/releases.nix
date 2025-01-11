{
  version = "0.0.0";
  timestamp = "2025-01-10T11:12:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f81e768112e402e317565880889359dbf31055d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1j5izc9c39s62b0hpiaij38r81jgpn039359497mmbvdqcx5mv1n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f81e768112e402e317565880889359dbf31055d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1g5cxg8s0pd8fkf1qjgl9wlwn5pjwlh27xwkw4sxdbsa474975c2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f81e768112e402e317565880889359dbf31055d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hrcwz7h23m478qvymk0070kvaj4v0kzhjbj6506xd53pnzmzh69";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f81e768112e402e317565880889359dbf31055d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zkf652fsq6s6z2i084f4qk0kq730zxqcsgg5hh7mpa63gid5igh";
    };
  };
}
