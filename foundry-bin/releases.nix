{
  version = "0.0.0";
  timestamp = "2022-05-24T16:02:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-44f26a8f718abacc9e2ac95e9fb0bc642b190ebb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1grsgyqzcb65r1gz5408kwg5a9dr4zx9ppjbkmnyqpyd7zqc27c0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-44f26a8f718abacc9e2ac95e9fb0bc642b190ebb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "00kvwxczq17qdkc98vnxwnhap990inc15hhr8l2513lhlv4ny74q";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-44f26a8f718abacc9e2ac95e9fb0bc642b190ebb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pnsfpvp6k6s7rlgrbv85wc6yfknn4c4i2zihna58gmwrslqp2dl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-44f26a8f718abacc9e2ac95e9fb0bc642b190ebb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "18q6xphh77xcnivk3bmka5d3vk1gf13ygqmj57fbcdlylgw5yrs6";
    };
  };
}
