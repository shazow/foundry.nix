{
  version = "0.0.0";
  timestamp = "2025-07-20T13:30:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-679c2ec4f58b0be18c2441caf0b0e6fd65823647/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ahcvq7947qnvnhhvymsd4p8hdx8avn035m180dracpd3qxw8j5q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-679c2ec4f58b0be18c2441caf0b0e6fd65823647/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0cnn5wwglk6kiyh8ym5pf5smiv1p98ybx1cngmbq8zs2pff37cvz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-679c2ec4f58b0be18c2441caf0b0e6fd65823647/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0npic9x7kdjzznq0srmz6ysim7570vi2h30adf1cn765brdhna2l";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-679c2ec4f58b0be18c2441caf0b0e6fd65823647/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09z384sblyb7wzvb4kn2skbj2ycfd4pal64gimin9gf0027wkdvj";
    };
  };
}
