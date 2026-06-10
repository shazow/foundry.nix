{
  version = "0.0.0";
  timestamp = "2026-06-10T06:43:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d51d76e95d88c585a963eebe284bfd6e2be27a05/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03w3p5n7pcmgvsv9qvylr15bw76yn93ckkwgzks29f1kh0gll5lq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d51d76e95d88c585a963eebe284bfd6e2be27a05/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0cylkx9nkfs1nj4g04br626nz4grhmzkdhgaipazgkpc64qyl2gv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d51d76e95d88c585a963eebe284bfd6e2be27a05/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0frfv7s18qn4zs5hp8ywb4wbvi4r3wny1igyxqx9nd3rpw0a55k1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d51d76e95d88c585a963eebe284bfd6e2be27a05/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hr2qzizgjp8kxi7r06b2izi1xbpam9c5wy2aqyrqii9nfs7nday";
    };
  };
}
