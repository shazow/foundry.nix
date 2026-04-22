{
  version = "0.0.0";
  timestamp = "2026-04-21T17:02:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f15108c7c72b1fb93df1c7ef0f9d47bfceca45f2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0zvwx26kkvqalzjndm5j6vimfzy3dfr7jvn9dyzgwb97icgj82br";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f15108c7c72b1fb93df1c7ef0f9d47bfceca45f2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0x32dmbvpjy13040c01x18ssy910xy4kj44ada18dqbzcw15zvp9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f15108c7c72b1fb93df1c7ef0f9d47bfceca45f2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05kx1n2cynxix27is7dhqbjg5v4i5ipak0d33zsmlw3h8040xlxf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f15108c7c72b1fb93df1c7ef0f9d47bfceca45f2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b9z9pfd13jyqinb2n3ayav3rfgvpak5zajvm62yq6nqnjgp8czb";
    };
  };
}
