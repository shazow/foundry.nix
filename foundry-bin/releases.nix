{
  version = "0.0.0";
  timestamp = "2025-02-28T08:38:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ee562e889940341f11707f9c3e933a87719ca25d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ay2bsha24h4b69m4hdnv4f38g6vyqmcy7q407i2w2dr48rjdqir";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ee562e889940341f11707f9c3e933a87719ca25d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rz4hgdhiab0adlwqljb1sbpgjd6xnwi6mdqy9xn6q5kch8y0rxs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ee562e889940341f11707f9c3e933a87719ca25d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bcm8grizfq1n87fas4iq34dgraqn2l8h0dc9gqv1jyja2n5v504";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ee562e889940341f11707f9c3e933a87719ca25d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fzwlc4djh05zxvbwzzfq8k1w7kx94k8fa725akcdvvylj6vysp9";
    };
  };
}
