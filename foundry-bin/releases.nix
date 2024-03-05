{
  version = "0.0.0";
  timestamp = "2024-03-04T18:08:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3dfa43bf1fa030a6c76c36a12feb4f2fe623b89b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1az5jsk8sp510a7n6h3vw6s2pgdvjm5h249ry4dvpmpsibg9xwaz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3dfa43bf1fa030a6c76c36a12feb4f2fe623b89b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09qjlylb5c1nijn8awhqn47m30zim2nnj9mmsr95ybpamnzyxb71";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3dfa43bf1fa030a6c76c36a12feb4f2fe623b89b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vx3cj8vb6s98asf01dd8hazjz49cnmlkm2gcg22ixnsckxmmvlc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3dfa43bf1fa030a6c76c36a12feb4f2fe623b89b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03m7sfqqr7vaanv54ka01lq9nk850173inbg72ilhvi2b2zw220f";
    };
  };
}
