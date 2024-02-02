{
  version = "0.0.0";
  timestamp = "2024-02-02T00:04:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-84d98427e17370ff08ec34f00e3c7e539753a760/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13w775k5vxbxbj217f51ka7rvk637qxbcgvcrwm5ph23i040d3q9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-84d98427e17370ff08ec34f00e3c7e539753a760/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0353qm8v5w7nk86zipdzmxsl3ksi30l8svj3hr3c17bln383n9nw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-84d98427e17370ff08ec34f00e3c7e539753a760/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1j6wgxb8rzcgjr8qm8y6q31zbmhnmzzmn5j5wbrvxafxbw31qsax";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-84d98427e17370ff08ec34f00e3c7e539753a760/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kpbv0a92kd9i566780mgh40qkarx9vls4b1i883s2q6p56v43ng";
    };
  };
}
