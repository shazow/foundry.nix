{
  version = "0.0.0";
  timestamp = "2024-02-13T15:21:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd87629fbc4ae2e0fa00ccf42b4a9ebe1b521d55/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1a8qc89ki9mi6k9n4dnky6sj7svgdijg0ybiik2dcfbmky7bs88m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd87629fbc4ae2e0fa00ccf42b4a9ebe1b521d55/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nga099hhb3ybay78iph834gm35z0dd93z9sqy4yish165bpj50l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd87629fbc4ae2e0fa00ccf42b4a9ebe1b521d55/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wqwz4pjdws5dk643j9fg19m6ly3gj6xqnhql8sz3npi3xf8wid3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fd87629fbc4ae2e0fa00ccf42b4a9ebe1b521d55/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xn2z9mq18h9hfq0xwwlc54p0dg5j8ggm8mmsdkw6gvwriydqs21";
    };
  };
}
