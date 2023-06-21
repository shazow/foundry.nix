{
  version = "0.0.0";
  timestamp = "2023-06-20T13:54:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-794f831b6f0be7745f3682668b036a2b89659899/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17c9xw7crrbn0hvawm612s5m95mzsdjbdps0w9mzpvchhn5hggdx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-794f831b6f0be7745f3682668b036a2b89659899/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1vi5v9f143kpihq34l96fmvfr9867gx3ns6f6xagv9liv75s9ljk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-794f831b6f0be7745f3682668b036a2b89659899/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0di6nm3rvgph22hpy33gw7nac47giy6kjvcxzmg35p5lgwaasvk2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-794f831b6f0be7745f3682668b036a2b89659899/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ga89yrhq4bc7qlky1zw42b8xsm33pkyh51ic6caxxdp9yzmn8p5";
    };
  };
}
