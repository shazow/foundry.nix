{
  version = "0.0.0";
  timestamp = "2024-05-15T09:40:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a470d635cfcdce68609e9dc5762a3584351bacc1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "195nyssr3jg8d9hfq43dis243byzjxhr4k0caxy37sn0ysf6asvz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a470d635cfcdce68609e9dc5762a3584351bacc1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0klacwwwgmlip8ng94vnpzn19fh0rwim49q29vljp8wf4ss7qk0c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a470d635cfcdce68609e9dc5762a3584351bacc1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pwna09z7fl40ifjrzrqc27kx1lawl5l0vrlajbgnrhj0fx9kfip";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a470d635cfcdce68609e9dc5762a3584351bacc1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fiadaamygr01ifqz3q52glvnx8i0nxg44g9cx8fgnfqxxy9a3yn";
    };
  };
}
