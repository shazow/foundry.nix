{
  version = "0.0.0";
  timestamp = "2024-05-12T12:03:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a117fbfa41edbaa1618ed099d78d65727bff4790/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03zq9m427zb18nxp4fib17vxvbv071k3mv4idh97ai9vlfcmh55m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a117fbfa41edbaa1618ed099d78d65727bff4790/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01i3k4956ykydw2d16n30jj9va56kw58pwl1nr03153sgyslrbfn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a117fbfa41edbaa1618ed099d78d65727bff4790/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1z8lcbvrxckszv8kx9rb4dvc8nm4i71fm3w5wqlxgqk3kx56hw03";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a117fbfa41edbaa1618ed099d78d65727bff4790/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "18fp4a7m8pr8cvh2pkx8xx4j3pga983ldd282ypim55adjahqd7x";
    };
  };
}
