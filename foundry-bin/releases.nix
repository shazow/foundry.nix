{
  version = "0.0.0";
  timestamp = "2023-07-29T13:17:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d93312bfe5d419d63a9836fce31f9f60a4523519/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0r0ng5m316nqrc0yzcb7kvv6p7y0z9c2r3fp6nx19zjcp800amvj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d93312bfe5d419d63a9836fce31f9f60a4523519/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16yiwi0x5684g8hdhb2fhs77jqjzw4ss7rprs8qwimn8lfssgimk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d93312bfe5d419d63a9836fce31f9f60a4523519/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rfq9yi65gcnz5rdahagp0jmxlshnqb8ln3sdy1hq6kzivjx9fzy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d93312bfe5d419d63a9836fce31f9f60a4523519/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04ly379hvy2hvkk11fvi793lyhilwqmsaifvall6jx7cxszh4kwh";
    };
  };
}
