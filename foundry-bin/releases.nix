{
  version = "0.0.0";
  timestamp = "2025-11-05T22:56:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-118e12edb96c4593be5809e0161000dc29a26654/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17nc2qyjcfvkk5pbrqila5hh1z1h2in8fn1b797r3bgplvlylak1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-118e12edb96c4593be5809e0161000dc29a26654/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1vznsgy30s2qj88m1jp9klv9kd8xafb965gpdsy7dda0921j737k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-118e12edb96c4593be5809e0161000dc29a26654/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04dv67smj8imagsj2kkkzfmv4rr6xcr01pv31rphqvavlv3di8fx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-118e12edb96c4593be5809e0161000dc29a26654/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08y6f3c17gbk3mng57cqa4md3mr17was5laz4d16121m13ahkma2";
    };
  };
}
