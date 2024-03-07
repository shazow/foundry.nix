{
  version = "0.0.0";
  timestamp = "2024-03-06T21:22:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b6e7c8b50a351ec5779c8cf4790854cc0b23ce8c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "11l5dam6rw2drrr33qbq8s4mma935xqcnwdbv57qh1rbp6clz46v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b6e7c8b50a351ec5779c8cf4790854cc0b23ce8c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "085b3vv4iydvpq3sawwfv212jl0fqshq2ynb8aa1wasasrjgd6hf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b6e7c8b50a351ec5779c8cf4790854cc0b23ce8c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nd5c5zraih921zk8sani440c6z4dk8464rxdak89b92wbcfh2q3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b6e7c8b50a351ec5779c8cf4790854cc0b23ce8c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "032whkl304qs7sm7cvzxxsdf9naz4w4qg34q2k53z29zwz2klql7";
    };
  };
}
