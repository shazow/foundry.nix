{
  version = "0.0.0";
  timestamp = "2026-03-15T00:34:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d055c0999b23e2b045acba0e402f83d1e1e20496/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0a9wajq90pdx6brj82ql0r6kazax8qaah1hbpi6yv70s5zzd64wx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d055c0999b23e2b045acba0e402f83d1e1e20496/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15wlv1jzagahnzwvj4bsl6vk31ljad5nm12x8sx7gar1fnv5khf5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d055c0999b23e2b045acba0e402f83d1e1e20496/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rvy5cbgl5b6l6iwghkqw3bcchva4pcfk27js69kxmnxr9jq569r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d055c0999b23e2b045acba0e402f83d1e1e20496/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0r0fs61a942zmp7xjr5zzly8q6qv70fjgc9dh5x8cf8jc374amdc";
    };
  };
}
