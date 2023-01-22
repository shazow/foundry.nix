{
  version = "0.0.0";
  timestamp = "2023-01-21T14:21:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08d4315330b041cba67e44c65e0fc187fef54422/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0y5m4cmqzi5sb4yp30613f115caspxymmwss9ixwvipqm8dnzvpw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08d4315330b041cba67e44c65e0fc187fef54422/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1kslfj2a99sjh17hsy0ii40rl5gj4p7dsqfvn12rw4lkxp1s2j02";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08d4315330b041cba67e44c65e0fc187fef54422/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15ga99ns2x1fk5jn47yz1pxm5a7f0vnwmd6y38fn3h13pbm9awaa";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08d4315330b041cba67e44c65e0fc187fef54422/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jz3iriib2gr2f9mv68xy94qqf2fvwhmk8crbxa0piy3lyqbp11b";
    };
  };
}
