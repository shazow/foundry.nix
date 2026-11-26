{
  version = "0.0.0";
  timestamp = "2026-11-25T01:47:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-50d75f19dbd7ac88fba3013c93cf4e220b1aad6c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hdd25lvffhzd28vmcqgnrvcfbx484m7x24hsgllc4j7nq011gjz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-50d75f19dbd7ac88fba3013c93cf4e220b1aad6c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1n3i7idmaa4xzn37qyz15cyczk06fm15vlk7yf3cyvvb94kf42sw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-50d75f19dbd7ac88fba3013c93cf4e220b1aad6c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ckf2ngwfwjs53byp1pw9s0ijdf4cmp70rv40pgy6wq8aihkgnjq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-50d75f19dbd7ac88fba3013c93cf4e220b1aad6c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mjy2jfrm07s0d08mm6v5nh3pkrgw201g7ha1v072infjxa6s6g7";
    };
  };
}
