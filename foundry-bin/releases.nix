{
  version = "0.0.0";
  timestamp = "2024-10-31T17:16:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-17e0981a071fbd3b5a0a59affb4d638a28dfec89/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1m6xm50xlkl3vgyv4rpkvs6vg7wfwj4x2hfvlbrs9ggfmas8mh9j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-17e0981a071fbd3b5a0a59affb4d638a28dfec89/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1pghcrrjchclrar7cmccjwsixid7wf65plsd7glmq3pqch7li10j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-17e0981a071fbd3b5a0a59affb4d638a28dfec89/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nfqys0g0ajq8j1ify0z9r76ap30k8yxi4sr72jl9z6wq52w40am";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-17e0981a071fbd3b5a0a59affb4d638a28dfec89/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "158nag68ddijb5kdgd5fpny0ggx4gqagha7h4a95r69cprb6aims";
    };
  };
}
