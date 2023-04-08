{
  version = "0.0.0";
  timestamp = "2023-04-07T19:26:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c49e5e1b1df95214059a9c92a211a8ae81bc21dd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0yg81b4gg834gccn6swnj4a8jkyr014gryisxmcsqmxzb9c11r2y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c49e5e1b1df95214059a9c92a211a8ae81bc21dd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10lb8b5v2sp5nqyl31qsbmj5pqvbfx4dc92xvcff6m1l1dgys0kj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c49e5e1b1df95214059a9c92a211a8ae81bc21dd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12qr6ivxz8izfvnrlq4gd83wzk4n3pahidr71zri8mpkjxd7k199";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c49e5e1b1df95214059a9c92a211a8ae81bc21dd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15lqw4g6466idw5kp067s5dc1z6nrbrralpdllyfsx9nmv354ycf";
    };
  };
}
