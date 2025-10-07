{
  version = "0.0.0";
  timestamp = "2025-10-06T15:18:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.0-rc3/foundry_v1.4.0-rc3_linux_amd64.tar.gz";
      sha256 = "1i64vdiradc4a1k6xd5xxgfyll19ysh0hby7ghirx4zyk0z7sna9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.0-rc3/foundry_v1.4.0-rc3_linux_arm64.tar.gz";
      sha256 = "12m66wkvfjk4w6x3r80s0b24k9prvdq5jaqbk82cvbm8zqj99i25";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.0-rc3/foundry_v1.4.0-rc3_darwin_amd64.tar.gz";
      sha256 = "08gcw9gzh78kpbqxrixyqzhqp5v031fxilb6jw5yc9irvmmlsgyi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.0-rc3/foundry_v1.4.0-rc3_darwin_arm64.tar.gz";
      sha256 = "1ahgddrmah48mp0da86crlpxyqpbsba257hk19kl8iy52pp6k4f4";
    };
  };
}
