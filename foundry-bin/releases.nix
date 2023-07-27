{
  version = "0.0.0";
  timestamp = "2023-07-25T00:25:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-114e69d7a366f62dc8a762efd907190e750b38e9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0m7yq9d378x5b7ypv1jgkj4zy9bw7n4k7w2nchwjg0k573sq0s02";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-114e69d7a366f62dc8a762efd907190e750b38e9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15ywbqyfw844bv8jdw613qjhfwa5czi0i7vszhrb2l9s1h55anch";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-114e69d7a366f62dc8a762efd907190e750b38e9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13a5c32107qj5dzkhjcaw8gyv1l3galivv843v200df33hz2nf2p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-114e69d7a366f62dc8a762efd907190e750b38e9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hfm5l2qcr9vgysvvm7jw5f7k872dvaj264a9q2a6lqrahna9rii";
    };
  };
}
