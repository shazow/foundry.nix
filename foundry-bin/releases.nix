{
  version = "0.0.0";
  timestamp = "2024-10-29T19:25:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95015894110734539c53ffad97cd64ca116fce5e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mlvfvn7r4q0mszwqnmlq11mvhgg3ryw0xa8mr6kj911q9zkpvnm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95015894110734539c53ffad97cd64ca116fce5e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0macyagrarp9fx798rqsgzjfvl6pq5jq7fq1nzkyvf4nk72386xd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95015894110734539c53ffad97cd64ca116fce5e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14aqkm6apyj8crw9l6i2pd37wfnaj4qzs04d8qavr7890jyd4jnk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95015894110734539c53ffad97cd64ca116fce5e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09cwwk1iir8shm9y3k4xz025bas2miz8bn2f3lf9mkhpyknmcmpy";
    };
  };
}
