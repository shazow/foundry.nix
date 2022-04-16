{
  version = "0.0.0";
  timestamp = "2022-04-15T21:40:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a84a2817ae3f5712b877fc5a08bc9734da8fa85c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06asyj7sh5db50m1mxwygalk0gjmq5byddbxqwv5cxjrdbjdrjfw";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a84a2817ae3f5712b877fc5a08bc9734da8fa85c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qxvl8h58fs8y4rl7qqyz6f0jwa3wpscfc8bil740q67nk4ndzka";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a84a2817ae3f5712b877fc5a08bc9734da8fa85c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06k8yj997g5iina2annr91gnzgwkndah3nd53fz0a18hps8bvrls";
    };
  };
}
