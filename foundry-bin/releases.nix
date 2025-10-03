{
  version = "0.0.0";
  timestamp = "2025-10-01T19:57:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bd0e4a729d28ff677c0aaa8ba8c1c409a2366faa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17iwwdavgxvnmabzcrpmsrfw4xqngdalma8gakpwgkngfgaihs69";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bd0e4a729d28ff677c0aaa8ba8c1c409a2366faa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1z4m9n4fnq7g9nwh4vk1fk1abvh525nm5prdd8m58idsan6b92gs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bd0e4a729d28ff677c0aaa8ba8c1c409a2366faa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ayra79gbw3b0pjnx8f4pkyni0kwaz9bw3z3k027bh7ffa24zr39";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bd0e4a729d28ff677c0aaa8ba8c1c409a2366faa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lda74yi6aj9x5bp29125yqc4w0vqvnbbqv53v9s14hc5sligqc7";
    };
  };
}
