{
  version = "0.0.0";
  timestamp = "2026-11-09T05:59:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6165f031d0cdb8395b9359e999f0e7d52e3a0105/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "176d83pkm7azcax7sa091mj8q5sf5af9rlncd3qhf6l3nb7w7rwz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6165f031d0cdb8395b9359e999f0e7d52e3a0105/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1dh4hbmcah4nqf500hk5ijd1kh1w3cm426qmxnvxm7gbqg53n1l5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6165f031d0cdb8395b9359e999f0e7d52e3a0105/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17ha3s4krsw1vj9wj2acdilanzmdyn35y4ii43bn1xfl4if0a5x8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6165f031d0cdb8395b9359e999f0e7d52e3a0105/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06hp0ln55xb4zzsigflirs2d8s2z77k8n6wchnnnd9ipjbd69giw";
    };
  };
}
