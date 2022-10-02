{
  version = "0.0.0";
  timestamp = "2022-10-01T17:44:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-841a1514e0c8384f9d9464459d914bdbba9a6e55/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0g43zgzscarws1dm99pw1apvcg4ly3yp5d32cw5rg3v5a1jv7hb9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-841a1514e0c8384f9d9464459d914bdbba9a6e55/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1nqix1vlswnj2v575ds21qfsqjxkpygjyvhpzcp1yvxm5ld60zmm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-841a1514e0c8384f9d9464459d914bdbba9a6e55/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1chxcfvpf8lbdranpjpq9sximy026s3qsx85763r6vg2mp6z3qzw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-841a1514e0c8384f9d9464459d914bdbba9a6e55/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1djky9ji7r8a6vhzpkffr2bjdr3bv7nkxvh4f5cpmiayhqs5x2k7";
    };
  };
}
