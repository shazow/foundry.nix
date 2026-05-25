{
  version = "0.0.0";
  timestamp = "2026-05-25T07:15:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a4deace34cd9e4550747f9eeddb285b58b618193/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1i35vb4dn8as615ls1bgsrqbf1q0fikw07d6qv4yb208hcbsj2d2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a4deace34cd9e4550747f9eeddb285b58b618193/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15rcq0vzq6ksyxr33sqidrqh77n5svlkifcsaqlf6w6fgjhcim42";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a4deace34cd9e4550747f9eeddb285b58b618193/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1v2wqbrpry3ldsn6ywnxskif69050pmsfpfilv7kixjvy5srwxa6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a4deace34cd9e4550747f9eeddb285b58b618193/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1yq6y5575s8vzg3dwzczgympr7dnddj9k5x71rp00h8ihhrcd2h0";
    };
  };
}
