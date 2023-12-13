{
  version = "0.0.0";
  timestamp = "2023-12-12T23:01:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa26c843b6e2dbd63b60c068d01ff3d3f8c854d9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ivkni6v5ap2di6wh3jkx5j0fbahqi5mxlf04miyjfjzdm7f9m9y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa26c843b6e2dbd63b60c068d01ff3d3f8c854d9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0mvij7bdw3zkvq1n54n0bc5cb8k4jznskkwhzxb4ppdxj4y6sidm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa26c843b6e2dbd63b60c068d01ff3d3f8c854d9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dk0nafbwzn357xahsgy4jnmlwicfj3mdf480iyadvc2zbc9mw31";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa26c843b6e2dbd63b60c068d01ff3d3f8c854d9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1k6z3v2kqg1h3hg1q19r9va641fdc5xdgybgq149qx2wi4rpqbz2";
    };
  };
}
