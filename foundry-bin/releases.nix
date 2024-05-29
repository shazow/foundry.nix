{
  version = "0.0.0";
  timestamp = "2024-05-26T16:39:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea2eff95b5c17edd3ffbdfc6daab5ce5cc80afc0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qn8advvvhiafcpnn8nyah6fvqm4jjk38ccby6y84k9w0bgh0vhc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea2eff95b5c17edd3ffbdfc6daab5ce5cc80afc0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gblmw0695xiszv2k576impdv26nznlagm6qf99q9piwizkhdbcl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea2eff95b5c17edd3ffbdfc6daab5ce5cc80afc0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "10cssq17864xp133wxva50qsnl2jkbr3kmrf16mnmid39rlg9caj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea2eff95b5c17edd3ffbdfc6daab5ce5cc80afc0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14wibx4spqnqdpwyhbgby2x2sdcy15bz6pimh2fvpjc6cg0nr2q0";
    };
  };
}
