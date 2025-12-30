{
  version = "0.0.0";
  timestamp = "2025-12-30T04:25:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ff4b52e2e572e93d0cd81591b1bd0e6ad9ed507/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0m1xcsjnhb2g2zcn0fqwbndjqldmi52j71izjdmzb265xhiy126m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ff4b52e2e572e93d0cd81591b1bd0e6ad9ed507/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qx8l4j692471ylb5hnf8gf4scj62367ck1vbg6k6k9x53gz626n";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ff4b52e2e572e93d0cd81591b1bd0e6ad9ed507/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "082g9mj2m6zjwmraww95xsdjya8l1av245q2lz1cbp1kj203cmz9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ff4b52e2e572e93d0cd81591b1bd0e6ad9ed507/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02hgdw474rahypfc85m1sf31irds0d7ympjcwwqn9y7k74ig0v00";
    };
  };
}
