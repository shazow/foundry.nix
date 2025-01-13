{
  version = "0.0.0";
  timestamp = "2025-01-12T17:59:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-be34f5b68d8b0b33ec136d8f8a5e8456469db052/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0iwf3pbqbq87si9jl0yq6iba8qvqwjyldbfpw69g0gz94v7msl55";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-be34f5b68d8b0b33ec136d8f8a5e8456469db052/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1yl7qkxnall60ycxbf6a86m7icbh8wqbzlv7x2845x5vihb7ijw2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-be34f5b68d8b0b33ec136d8f8a5e8456469db052/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18r63m2c1dp06srciml5w8ic9drlpjczqfy3c6gp43zn23xhsqwd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-be34f5b68d8b0b33ec136d8f8a5e8456469db052/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ab9vsx75gj0iklgbvjwfdjhp9kgi0x7nzj0dc25mzww7qlq5hg1";
    };
  };
}
