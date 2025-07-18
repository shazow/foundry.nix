{
  version = "0.0.0";
  timestamp = "2025-07-17T16:22:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5eb910cce92ca6d3b54f23ebe8a5591a2c4c7ed7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "033c53c4gp9a266hl4yyylglhc3w153mykjmvk9l5xwnz5i4x29m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5eb910cce92ca6d3b54f23ebe8a5591a2c4c7ed7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03z3q0s7ifyba456v08j4ijc6bwjfvxmv6bpn9achilia9d8sh35";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5eb910cce92ca6d3b54f23ebe8a5591a2c4c7ed7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13aj3ywqwfnckk4r0rh12byfr4zdzji1cn5xxvh57ri5dccxibnq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5eb910cce92ca6d3b54f23ebe8a5591a2c4c7ed7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w0v9jzzkmnlzv6cvclq99gqpnfms8hlzqcwyq7gw8q2vfcd48a0";
    };
  };
}
