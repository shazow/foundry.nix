{
  version = "0.0.0";
  timestamp = "2023-02-20T11:51:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b44b045efaec3b052862c1f224bbab0ab859fd54/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "112wl6dd8drfymyvh7643msa02994hqhxmkh5i7kvch103fn88vy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b44b045efaec3b052862c1f224bbab0ab859fd54/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ndf83mbnp2rk190nq70nfa1g29rkd3hrk4clksp51pfgm7pzq3d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b44b045efaec3b052862c1f224bbab0ab859fd54/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17db4b7c3jrzrglki2rqaqxjfjbj6hpw2938qqqmzxvknbn9j79z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b44b045efaec3b052862c1f224bbab0ab859fd54/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hr774zf5ysq4a0jimfvhayra5v4q0bmnj7vs6l1r4zsqvkam112";
    };
  };
}
