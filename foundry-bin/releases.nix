{
  version = "0.0.0";
  timestamp = "2024-02-04T13:51:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7922fd5482f9561699e0fe5a903c90b3fa1fc50d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ayaxpj4g7x0k616n44sj85rdis28vk1nw2r7zinj3wsbpwxx9vn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7922fd5482f9561699e0fe5a903c90b3fa1fc50d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19z5i060fi57yv3w5xdsd56adh7z29vsqvihyjmsif0l5vgzsmf1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7922fd5482f9561699e0fe5a903c90b3fa1fc50d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11hil70334ryk2j7xw93i1nyr9gizg6x7cs98mzr92f88lj207hr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7922fd5482f9561699e0fe5a903c90b3fa1fc50d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ji1h9i21v8arawwjllm3zb87150wajb65lf9dizl4n3csr7n1sz";
    };
  };
}
