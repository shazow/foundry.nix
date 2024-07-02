{
  version = "0.0.0";
  timestamp = "2024-07-01T18:55:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20b3da1f22e9f62f6e3406a5d582ad4aa509122c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "152dv8003x48zs1k0s9bhzkbiqlwny1j2hh0ybcm5mpa907dlrbr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20b3da1f22e9f62f6e3406a5d582ad4aa509122c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10kqykbyfnv43a2bzk64nkpmy31w9g355vk1rswbw18x2iva9yv9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20b3da1f22e9f62f6e3406a5d582ad4aa509122c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07ycbw875fyadsskahwak62hnxq96ryp3farw4yl7767qgxhvkpf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-20b3da1f22e9f62f6e3406a5d582ad4aa509122c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "018mgl8j3lcsl77a7ilf7p4km46ffsp9gvw149p2ivh4phl957kv";
    };
  };
}
