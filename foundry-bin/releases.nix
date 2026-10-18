{
  version = "0.0.0";
  timestamp = "2026-10-17T01:26:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9861e3f7f08aec8f7b8fa77ff5ae5d5f6cdf79b3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1dy31044yi436j9aiybcnshya2zr72xip9s296mr59byawssqhxk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9861e3f7f08aec8f7b8fa77ff5ae5d5f6cdf79b3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1s8gp3a0lywqv6ajr89vkrxpd473rj0pxc4whyjvms52bqknmyz8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9861e3f7f08aec8f7b8fa77ff5ae5d5f6cdf79b3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0llml60jz7im67brsvs9ncz3vkivbcrq0wk7aaigq48nww80mjkz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9861e3f7f08aec8f7b8fa77ff5ae5d5f6cdf79b3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0107g275y4yhhs3mrqrs96iwc4rscr08jz42hkna8bg6lvi68sz7";
    };
  };
}
