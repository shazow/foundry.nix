{
  version = "0.0.0";
  timestamp = "2023-01-22T22:22:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7e367728c737c70dcd927cff367f5a3b283a4bc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rcyzzb3zbzrqnb1aiivq1l19wx81mvj48r8pnp4ljay7xvwvprn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7e367728c737c70dcd927cff367f5a3b283a4bc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0p1crkpnybwhhi13rxlq7ljf1djswg6050dl0j34q0c1n6hwcdhw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7e367728c737c70dcd927cff367f5a3b283a4bc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ssrx7qilz8mzw7g15i8mqlfb42jyi75kl0ddbwm19big77yx9hz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7e367728c737c70dcd927cff367f5a3b283a4bc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10kmxnmfzkclnsa6b2rvqx4x5m3yi3jjk80kwcqjgqjssm32xbk2";
    };
  };
}
