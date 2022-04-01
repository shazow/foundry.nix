{
  version = "0.0.0";
  timestamp = "2022-03-31T15:29:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-233ab70b92e4fa451e251c72983af7a0c9f771db/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jr31qy6b31k99s57av5hn2422pmsxs505arnrnfsa6l2wy6pf6d";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-233ab70b92e4fa451e251c72983af7a0c9f771db/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "19c7iliq5pbzswwr1pgzdfgck0vdqxnnx3i9v36kbhp3gl119lz6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-233ab70b92e4fa451e251c72983af7a0c9f771db/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06bj5nw2wisxzsagyxybi30xq4zl2xq6j3nxli8cvq1m3v5vhx69";
    };
  };
}
