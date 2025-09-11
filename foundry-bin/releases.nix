{
  version = "0.0.0";
  timestamp = "2025-09-10T16:22:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-81d50d9b635c475e4f4aadbfaf44aee49e3ef346/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1knp5b11r9q6f3ah5cywgakjkar6ghxaikxhq7vdgcipawm2yr1s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-81d50d9b635c475e4f4aadbfaf44aee49e3ef346/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bkiyyxwvjjzx7x4c1wbsvpa00774bkz1rry7d9il0dr72dpxid3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-81d50d9b635c475e4f4aadbfaf44aee49e3ef346/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1a9xaa5zlp1qzjnkhyk4ppizay37h6x55vnf0wm95fzv2mzaa85a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-81d50d9b635c475e4f4aadbfaf44aee49e3ef346/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "12bs0s8g9h55r34f5gy60wb6ppnw3f28v1mwjnj4kh3iy67na99y";
    };
  };
}
