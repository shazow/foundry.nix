{
  version = "0.0.0";
  timestamp = "2023-12-29T10:44:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d7cceafdcbdb5e48c128a5b32cb7267498f4674/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14p72y43nvg97jibfcdp2bc2vz83bvm28dl48pvn2m607d7ia3ik";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d7cceafdcbdb5e48c128a5b32cb7267498f4674/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "04zi2icc6bzai0gli2smnqvixazlwwzhi953c9a166v21hx03bvk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d7cceafdcbdb5e48c128a5b32cb7267498f4674/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0xr9k0ny12k6bm0fqpd3bq7vxbk2fdxwzv5r1fmmi69d1q1axmp2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d7cceafdcbdb5e48c128a5b32cb7267498f4674/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06fnmvfjz541xcgbim61qnzwfg639nzpvshv37j54facsl017rd0";
    };
  };
}
