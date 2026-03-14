{
  version = "0.0.0";
  timestamp = "2026-03-13T20:59:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fecdd727177093d7410861bd477dc822541491cc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "01wly774m8yk6zf9cpd6niknxv44lm7lsc0403kslrb4yszmn422";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fecdd727177093d7410861bd477dc822541491cc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0666sa725m19b5wf2pli4yh6qp30wqk5kj7348545b1d8dc6fjsg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fecdd727177093d7410861bd477dc822541491cc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zi1rxfz66a9v8j94w0iaqf4lbkfv39lqnhl6immycxq9h3k8ayx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fecdd727177093d7410861bd477dc822541491cc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04cwxdj8dwjgmq8y57a3lpyy4d0aniyk55p2jisix0ma9ph9c4bz";
    };
  };
}
