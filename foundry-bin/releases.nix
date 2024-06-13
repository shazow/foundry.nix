{
  version = "0.0.0";
  timestamp = "2024-06-12T23:28:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88011569efcebc9152267be217c8cfbedc32c07c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1hzpas4nridpsbyxni8axzchq42kj9bvnqf0rrhzyyqix39clwbv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88011569efcebc9152267be217c8cfbedc32c07c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "154pv4npaszx3czh7nki6b5mcwyrzpii23vm7p2flzwsp5rdi9bf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88011569efcebc9152267be217c8cfbedc32c07c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1y36f4j0j2p6s988wns1lxbpcyh39md4jqn49av9q45b67dfq1j3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88011569efcebc9152267be217c8cfbedc32c07c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0r258s0yqk5s9cggw8f4kvl2vk8xzlqxywc2knxxhpgd819kwl8w";
    };
  };
}
