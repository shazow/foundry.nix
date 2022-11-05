{
  version = "0.0.0";
  timestamp = "2022-11-04T18:27:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c06b53287dc23c4e5b1b3e57c937a90114bbe166/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1c5ksp86ra2lx4yfixgfdfhz3w6ydqg3k29kzmc17zhg6gvc3ywx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c06b53287dc23c4e5b1b3e57c937a90114bbe166/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1j9sxzrbwrgrzd181vib49slq8657gy8mm8f9dwfgvwpvq8zdlla";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c06b53287dc23c4e5b1b3e57c937a90114bbe166/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dac2632l4ym7lv73agi3vkl0sx2b15i10rq72wra5qc4jphh7ph";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c06b53287dc23c4e5b1b3e57c937a90114bbe166/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qjqf4i5l2pbwr9jclp2mlxk6nbk5ygwr8crpcfaks52vnwx5a8g";
    };
  };
}
