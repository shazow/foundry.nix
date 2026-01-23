{
  version = "0.0.0";
  timestamp = "2026-01-22T15:01:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.6.0-rc1/foundry_v1.6.0-rc1_linux_amd64.tar.gz";
      sha256 = "0fwdgz9kdxz37rm127i5zka4xwqhqck25kpazyjnbwkhvpf1ybj4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.6.0-rc1/foundry_v1.6.0-rc1_linux_arm64.tar.gz";
      sha256 = "1srmadcjv3b7m7dkgisc39pirnb5v8v6xqirq0s9xzlga9lkjl2n";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.6.0-rc1/foundry_v1.6.0-rc1_darwin_amd64.tar.gz";
      sha256 = "1myb62phfz52yl2m3kahkrbzccaq4k6skv8a7xh6y4iimw7dz56z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.6.0-rc1/foundry_v1.6.0-rc1_darwin_arm64.tar.gz";
      sha256 = "114c396sfzxrz8xsm08m2npkwg6ygxin5wa7a1jaibxj6yk1dd5z";
    };
  };
}
