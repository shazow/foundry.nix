{
  version = "0.0.0";
  timestamp = "2025-10-25T08:28:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d4461df78228f5d5d55bf8e4b3d428cf1f33aba3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1bas89vy2xsmy2rhza002nbsmkxfhdh9xa1kaikf0nyyrcz1skwx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d4461df78228f5d5d55bf8e4b3d428cf1f33aba3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ayb7nv9vpn9kvjrldwqiypvmhkhdm96p124mnyvqhmm059cxbdm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d4461df78228f5d5d55bf8e4b3d428cf1f33aba3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kzgdm37606w8kdprb0ydnahg3i9pbjq1xd205i4gkig3pym24sc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d4461df78228f5d5d55bf8e4b3d428cf1f33aba3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06xbqdr26g7n1b2mmf57vfqshfmxks46f6jdc7r6pd75zs11z37n";
    };
  };
}
