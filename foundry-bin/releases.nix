{
  version = "0.0.0";
  timestamp = "2022-12-02T22:00:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2e99f7fdaef6a7aaeb426b02ef87e052cc14f68b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1qh9i952wcsxbyryp1v0g2yhbzsi4yqf60k3wrbqfg5kl39ra1mn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2e99f7fdaef6a7aaeb426b02ef87e052cc14f68b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "013k0bp4p2gvvx3zarspdxj567yz6iyyw5wqd7dh9w3009j87ng1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2e99f7fdaef6a7aaeb426b02ef87e052cc14f68b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1s7bw8ivbcmbxfnycqyl33ds61rws7x3n2g1zpiqp73xcgvawjgh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2e99f7fdaef6a7aaeb426b02ef87e052cc14f68b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hmsxwmjlr4vd63zg7701r1m2vwa68i2iipbwm4ksqgwdxxpra4q";
    };
  };
}
