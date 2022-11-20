{
  version = "0.0.0";
  timestamp = "2022-11-19T14:30:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d3bd0463596b9398caa74b1a7e10c1d02fd27e4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1b4jl0wfqchf3cv2lkyc0zyn0472a1npmc78hzv6g25yv16g6yx9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d3bd0463596b9398caa74b1a7e10c1d02fd27e4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0mg13xhni5cp44hqdnwxvl59dp04ymgh9ifsl822r0qpc76d5y5m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d3bd0463596b9398caa74b1a7e10c1d02fd27e4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0i3fc272ly36yqxw59wjdpwfbmzpa45br2zf8fbwwyy3d3w7vxgn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0d3bd0463596b9398caa74b1a7e10c1d02fd27e4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03arrpfkvzdil03nfwmaq6jcf69bdcvbk5qnihn7fgjnaizvwq8c";
    };
  };
}
