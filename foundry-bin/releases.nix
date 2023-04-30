{
  version = "0.0.0";
  timestamp = "2023-04-29T09:13:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6069b65981290f1cc8683f25db575a824c627c6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0a48fj08bwk8lkaqpa92vjhpqbfaad1apq1lyz13rf6h6f92ac6i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6069b65981290f1cc8683f25db575a824c627c6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02bkmyp2h43civls1pydmzq3pa2dc1n1740zkbmhidr4fw84833v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6069b65981290f1cc8683f25db575a824c627c6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0g63in2zhxj948nwm382yjzgfpigq5dlv95q7gc557f905ckfrig";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6069b65981290f1cc8683f25db575a824c627c6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jwl632xgj8v8k8q0fvsa00yxwfair65psxnzk5nipqxmv5b7wq0";
    };
  };
}
