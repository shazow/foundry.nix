{
  version = "0.0.0";
  timestamp = "2024-09-05T15:00:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-de596a4db781933f0c95805bd1c8c05e65f03d4f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1dv40cjcbdc14jfww63499z1m3m1zcwr8y05np22avv4lzd3ilpg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-de596a4db781933f0c95805bd1c8c05e65f03d4f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0x1yivzwnkfkizjxmr69rvlh5h6wxrm9czf6xl15priqwy3zj0iw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-de596a4db781933f0c95805bd1c8c05e65f03d4f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bvbhihjayczbakya1kn1synspchajfwdsa3cx4h9vw7al9qr714";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-de596a4db781933f0c95805bd1c8c05e65f03d4f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1558as9xp8jqsl9c8jc7x753hg0wqzhgq6gyca7p37z4a2qdvwhd";
    };
  };
}
