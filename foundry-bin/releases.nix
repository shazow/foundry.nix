{
  version = "0.0.0";
  timestamp = "2026-06-08T07:18:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd18dde1eff97880e648b541c19c391008f4b205/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1f22h4nyxzfcqclqm343jgazicjx6s23p5jj25j55xk77n5v1gdy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd18dde1eff97880e648b541c19c391008f4b205/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02scs0fc8j019lh60glas8c10x5ryq5hcsl5f94nriyj0cswvzks";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd18dde1eff97880e648b541c19c391008f4b205/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1v7l0gzgddd97a63ws6yk2nvbkbkvda9vs4vpp7cdxvjd9jphpd7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd18dde1eff97880e648b541c19c391008f4b205/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0yybsp63f28msaz4mqwyj7r1n3mxjgs5ksijc6s2d0ibknlb4z8q";
    };
  };
}
