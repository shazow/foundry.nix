{
  version = "0.0.0";
  timestamp = "2022-12-21T23:40:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c4294c1d2321e20a3543fbd9a813d47053a8303/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1asri5x1afrwjlq3pn8mqpaf7y1z5w307hrj4ajq8knffdh68myb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c4294c1d2321e20a3543fbd9a813d47053a8303/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1i00415hj0g1iambfp6dx3r70ywkwpf0r0k02v1j3pwrksbzjyyj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c4294c1d2321e20a3543fbd9a813d47053a8303/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fcg654xlbzxfz6widdjbzjq0dh0ap9ycybg15p2ygnn515vn2rn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c4294c1d2321e20a3543fbd9a813d47053a8303/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1f3hdg70lfh6lwkbvi9zw87016xc1ja1nxak264vw2hcxcg1kqcz";
    };
  };
}
