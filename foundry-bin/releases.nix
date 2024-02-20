{
  version = "0.0.0";
  timestamp = "2024-02-19T23:48:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a436a0df05698e76ff4669c562b7374a03b83c11/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1x75j5grhp4y14a9fw42xz1fhcn563yjfnqmh0krida8v6d2n9d1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a436a0df05698e76ff4669c562b7374a03b83c11/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qvd5w3bzsnbdghn8h30imnwx6mmhnj6wrbys0wqgbxc3rv81f6k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a436a0df05698e76ff4669c562b7374a03b83c11/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07vh776iilbfd6ayf77wplq5l4w43jvp4maxs35fcaavlvgglhgx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a436a0df05698e76ff4669c562b7374a03b83c11/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "048yqi6h5l56dng7bc3g7dml17bfxj9mgnnhmjyn66vpmakqlfhx";
    };
  };
}
