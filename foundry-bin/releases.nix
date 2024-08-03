{
  version = "0.0.0";
  timestamp = "2024-08-01T17:38:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-626221f5ef44b4af950a08e09bd714650d9eb77d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fs4mn6dar2fqabsyfc6qw3vak1n0r80kk3n83rzi2rvfh956vh9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-626221f5ef44b4af950a08e09bd714650d9eb77d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xbvhqmb9y8klvkkkchx97kdhkwc1y2yj69zl7ly2387l26fsmmf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-626221f5ef44b4af950a08e09bd714650d9eb77d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pmiii4a4kg5q5jz8mxjbfmqkk6qdv6bbpg0y0p80znvr165bydw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-626221f5ef44b4af950a08e09bd714650d9eb77d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nkp27id4s9rkxfqamlgdfy49pnmw2jl8njkcfziqv3xbyigyrc6";
    };
  };
}
