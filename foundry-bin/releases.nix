{
  version = "0.0.0";
  timestamp = "2025-03-28T19:14:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-967a89eb5d24a7f93fc8e875dda1aeb11ec1a5fe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cgsrps2fdh4vafn9wimlbmxgqh0z0arisxl2hm57imxpc3c8yhn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-967a89eb5d24a7f93fc8e875dda1aeb11ec1a5fe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0cvsp0ax8nph7hf1xmki5mbyp46ypxfk2qfk5zs35p4q7mvhj5gp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-967a89eb5d24a7f93fc8e875dda1aeb11ec1a5fe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kh039xlmky1jryllh6q63fb53fjczay0acyzriqvvrdvw2gkx2k";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-967a89eb5d24a7f93fc8e875dda1aeb11ec1a5fe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nbi83gyny8vif1w7p08pddzgmn2ksc142vz7q4iqipz80vvxwm8";
    };
  };
}
