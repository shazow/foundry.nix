{
  version = "0.0.0";
  timestamp = "2023-02-07T15:36:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7019d045765ea4814861058bba35570fc0754a5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1bjps0hrpapivvbdnszwnxajs12isw4qzyiwhqiairvbvcmdszwr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7019d045765ea4814861058bba35570fc0754a5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1w3frnmv2z84knlaqy93n94ikknkgmk463fjji5q27x7rxch53hr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7019d045765ea4814861058bba35570fc0754a5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1z5p43znx9qvjqmyqvrll74f6id7bq99ca170qnm0nhv2z91g1cs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7019d045765ea4814861058bba35570fc0754a5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0w5hn91knd38b7s08p7k2dn2bi8lsmsdq18fiwc2d7mwzjipavw8";
    };
  };
}
