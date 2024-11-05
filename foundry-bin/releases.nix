{
  version = "0.0.0";
  timestamp = "2024-11-04T14:53:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c3069a50ba18cccfc4e7d5de9b9b388811d9cc7b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zwn0abg57y2z1vaqyyxf1fd6dnpcfdgbd5ancq7r07jq27ni0rp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c3069a50ba18cccfc4e7d5de9b9b388811d9cc7b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bnb0mmi080dn40lsl9da4xg1lxqpf8l5rmr3c6bnkd5p8s588wh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c3069a50ba18cccfc4e7d5de9b9b388811d9cc7b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15nbzmipashr93vvxadkkz9bshj7jgrhm49jy0bis51nnjs65r1n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c3069a50ba18cccfc4e7d5de9b9b388811d9cc7b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "16cr65a5g8g2gggjzld72wncqn1i35vhpz959n2yzmwi4wwnnqw0";
    };
  };
}
