{
  version = "0.0.0";
  timestamp = "2025-01-27T21:38:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58166caa8e274d6405a5f9767b9bf6980f26fc5d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1a7iilqypiyb8wc0922gb5h6j2rj4afz2h6ai02yvrm25jgy8spa";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58166caa8e274d6405a5f9767b9bf6980f26fc5d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "00lwc8gr9smc1j9qwdbygqs0jg6s68xjcxzdq9j4pm8j7jxpl0gj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58166caa8e274d6405a5f9767b9bf6980f26fc5d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1f86gxbn131fjh9fl44gj3f3c2gxi47293z5xmlvv4j0h1rkg23i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58166caa8e274d6405a5f9767b9bf6980f26fc5d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08r1d53qpr8mcw9vp7gpszhwki35rbvv494mkz3z6bwmnn7qy6hp";
    };
  };
}
