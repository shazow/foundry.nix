{
  version = "0.0.0";
  timestamp = "2025-06-05T16:20:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99634144b6c9371982dcfc551a7975c5dbf9fad8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0639f3p3f14kk7w59hbvvnjyfn4b0w2f6k372mb0cimzhmajyj1l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99634144b6c9371982dcfc551a7975c5dbf9fad8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1423niihqc33s0ggnns4n7jadcixxg7nl83y46gyncih652pv49p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99634144b6c9371982dcfc551a7975c5dbf9fad8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0sikiaj8a2jf54ac592i4sr765cg1l9fz8qw1j9b4wffp79r8jpw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99634144b6c9371982dcfc551a7975c5dbf9fad8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hw01yakgy44q88fhpzjy9igj0y5aq53s86ji4ss7v0l845da1ns";
    };
  };
}
