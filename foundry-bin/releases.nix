{
  version = "0.0.0";
  timestamp = "2025-05-24T14:01:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14zmgq1imlvdpqsr7w6jmvfi2kdfvwv6agim8gkcg1rsl80g944z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rbr3hwsn8q51n2jnbk7zsrsyv6qdqg0j15xvm3kj3n94s1fmzhj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "177kiiz1lcal0h13rh1nlc6fzkag3n93i6vs200h1lr0y2lf8lrd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xavj5lzm30xz6ah1qaajpm9j3mcxi4mly415fn0alfmvkxnzhsz";
    };
  };
}
