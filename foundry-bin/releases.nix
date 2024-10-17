{
  version = "0.0.0";
  timestamp = "2024-10-16T12:51:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-adb6abae69c7a0d766db123f66686cc890c22dd0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0r0gfm9sz64di807q59x727kx37bykb82miqmsf22xzp1jc8hgxx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-adb6abae69c7a0d766db123f66686cc890c22dd0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0q1aihxnzl4f55rq02m1hav2zkdz14v4fn9qkx23igjwh50iks6j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-adb6abae69c7a0d766db123f66686cc890c22dd0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rwd10hkhxvlp114kia3hr4nr4waqg8nvq3c6j6d8dkwh655iiiq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-adb6abae69c7a0d766db123f66686cc890c22dd0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08vvy3p7x3inxf0vavncfjq8fzs6k74j33khfb7mh8v52pcmld53";
    };
  };
}
