{
  version = "0.0.0";
  timestamp = "2022-11-05T08:01:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b0af47f4493430a9f6f12b2c55e06dcfd215374/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1aa34axgsmr5bymr9azwzmgqd3lb76i8figf4vm2ra8h3bm6w3kj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b0af47f4493430a9f6f12b2c55e06dcfd215374/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1kz7mqfc2h1a1a3i0ksxpr20i0af3l1nyk909hbgk9q1nkdwmk5x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b0af47f4493430a9f6f12b2c55e06dcfd215374/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "017lmj2xz8r0ir5syh39j4y2l88jp8pf7qgikhlp91sfl19kkjd0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b0af47f4493430a9f6f12b2c55e06dcfd215374/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05lb191rrjxg9ll452scb7pnsisnwzlmrh70g6ab5fbvrvir70v2";
    };
  };
}
