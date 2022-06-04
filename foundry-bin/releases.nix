{
  version = "0.0.0";
  timestamp = "2022-06-03T20:33:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da735765e7b5ebe524eece8315b4834edf48e994/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0k9vbmgfmcg6574ssx31159lws6vpv3zk3pcrh613dkc5pdbpaq7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da735765e7b5ebe524eece8315b4834edf48e994/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "082d35cv2b1xxzc9f3adhn3n9v0jgl3v1gfswjmzbb9h4sw5xa92";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da735765e7b5ebe524eece8315b4834edf48e994/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "108x7a5zdqzhfdxha2i84y6c2shi0zwkg2i3p5r37p707v0wxggc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da735765e7b5ebe524eece8315b4834edf48e994/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nf52fvhbv6mm5zvkyyjq5qyzxj4hf9hq0gm39xxlrnfhjhi2610";
    };
  };
}
