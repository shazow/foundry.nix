{
  version = "0.0.0";
  timestamp = "2024-04-22T19:33:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bsdah4sr290xdjam670v98fa4sx3qlxqhch7zss0crscla66a17";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ly8lx2mfdwhqq8r3rdnz161s5whz1yldx68f3mx5yj1jwrim9gv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "132j86aryjr0dqj5f9c2v4skp1rlz2wfc0vjq0js50y8xw3s0j9y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vvdsxx55f9igfdv3mdbc7i9vlgkd5b80r1d0hps7qndj8a1fgyj";
    };
  };
}
