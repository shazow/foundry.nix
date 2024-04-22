{
  version = "0.0.0";
  timestamp = "2024-04-20T23:13:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63fff3510408b552f11efb8196f48cfe6c1da664/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0d1k1lm7pxs9fymwk9cqmlis1n52j1lpkmfkv2rwmb9yl7ilj71b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63fff3510408b552f11efb8196f48cfe6c1da664/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10paygadjcd3cpabx8z3ilm5rgwkghkpyhq8qw5kbnp03g3yiz6f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63fff3510408b552f11efb8196f48cfe6c1da664/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "132j86aryjr0dqj5f9c2v4skp1rlz2wfc0vjq0js50y8xw3s0j9y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63fff3510408b552f11efb8196f48cfe6c1da664/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0rdza95hnnjmjdhfswcdx6bgsg28v7xi3i6xkz8ncymw3h2bx8rl";
    };
  };
}
