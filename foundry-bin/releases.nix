{
  version = "0.0.0";
  timestamp = "2024-02-17T15:20:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c631cf37928c4292c3b73a84f337a86281a8db78/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0h5yfjfqs0ggl5x5w7mnri3sf6swh2awv5ml7as6pn5qjpnd0kd9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c631cf37928c4292c3b73a84f337a86281a8db78/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kh8mng00b1dq6vvj9yd4nm1a4q9q9mzd8qc0mv2dqm76q4y4g8c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c631cf37928c4292c3b73a84f337a86281a8db78/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1j7xbp1hrrn9770ac64yb9f5ggxagzvzpv13lqb309f7dyylj29f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c631cf37928c4292c3b73a84f337a86281a8db78/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "192ymm6i6cbkiwjpy0knirfkyr3gsnhyn7dlp7i6xsdflqvmf8xp";
    };
  };
}
