{
  version = "0.0.0";
  timestamp = "2024-03-11T18:11:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7545c7a2857a873fa1909ec4174032c4e4702116/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "027s23vxc60af1kz4acqxg6lscd0wmg54cm4gfq4hibyq4khgpzf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7545c7a2857a873fa1909ec4174032c4e4702116/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0qlwzrrznahg4z7rss5wibgy4ndjjp4wfxpy6q5qqp1cwhkyi33w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7545c7a2857a873fa1909ec4174032c4e4702116/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vbpznwmswyzrbmz4grb27xh5shw7w8a45abischcgchnlw499k6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7545c7a2857a873fa1909ec4174032c4e4702116/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1i03x0shbpsc74i1z3wgaipjr26hgrm8l7kqzvgly2p5qz3avi2w";
    };
  };
}
