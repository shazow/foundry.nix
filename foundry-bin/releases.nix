{
  version = "0.0.0";
  timestamp = "2024-09-22T14:52:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a592f7a9b93c7cc099341e6e9dfee3f2bb0b8748/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0p74pzmskdmkbvhsjvhrjran0apq5nabk88kn7k4f1gafdkya2hm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a592f7a9b93c7cc099341e6e9dfee3f2bb0b8748/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1h05iif2hxrmvjl8jdh8n5zh53pxml85vg3sxpz9kskmgj4fcigy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a592f7a9b93c7cc099341e6e9dfee3f2bb0b8748/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0sni7zl7g9r74qsdn0q705ff6wa6lrb39682q3vk7bgnzcrwsaiw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a592f7a9b93c7cc099341e6e9dfee3f2bb0b8748/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01d9c7mxizf1rawy64niavr9vfx3rfk7b8ynmria7krdjkvvnahi";
    };
  };
}
