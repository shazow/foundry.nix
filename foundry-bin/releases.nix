{
  version = "0.0.0";
  timestamp = "2022-03-05T19:30:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-2ff2b33c3bf1e11e26cb17a1ec42a03a587c7763/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0nplasxqapfwdlb71g8byak3djam9zff7gfa8kqb4bx9fm846isi";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-2ff2b33c3bf1e11e26cb17a1ec42a03a587c7763/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "022lfxn33b18km958bjkcgndkx8cyfk7z4qb3s4whwc34jrvim5f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-2ff2b33c3bf1e11e26cb17a1ec42a03a587c7763/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0phgxv5mf78ia5xwj60dr6l27pjrmp6xps7qnlcp8pg7yq54zb7p";
    };
  };
}
