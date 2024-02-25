{
  version = "0.0.0";
  timestamp = "2024-02-24T15:03:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43b4e23252b00a871923fb0acff3550519af0e68/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dac9xibhycms0b3pj4qs0zbf1x28fzc1gm4v29vzn0ac67w29xh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43b4e23252b00a871923fb0acff3550519af0e68/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1zd79y19yl88slan9mm235rzfbjq4zkvvba3nibx192wz48hwg0w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43b4e23252b00a871923fb0acff3550519af0e68/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1igrr9fzc1p3j6yaak3qicfmd9wmcls332qj0vfq133ywpqr5k3h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43b4e23252b00a871923fb0acff3550519af0e68/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ql54dvqnqd4c71vgazkfnw203bfziadvx3jjlb2l7m9lxki8rv8";
    };
  };
}
