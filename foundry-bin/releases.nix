{
  version = "0.0.0";
  timestamp = "2023-09-04T15:54:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f530f2ae63342b136ad65e1c7d3b3231b939a6b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0p46k9xz0jalmsjxfa7jdsifnfj3ckniqhl8ycis8s1pkrqah93c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f530f2ae63342b136ad65e1c7d3b3231b939a6b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0b3jrqbnqz4pnx8hi39q1b6nxwadpii99dglhfc2frbzibg01ffq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f530f2ae63342b136ad65e1c7d3b3231b939a6b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "10injkwap7hm5prhcm17ajr8x3f4wd0bmca121zi48zcqw0ccn32";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f530f2ae63342b136ad65e1c7d3b3231b939a6b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1as8yijn4fyqy8jvidfwfzqs19nj2pgann6w3d5lnw6dc70yaca1";
    };
  };
}
