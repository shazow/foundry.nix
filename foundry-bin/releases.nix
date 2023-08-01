{
  version = "0.0.0";
  timestamp = "2023-07-31T20:56:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25d3ce7ca1eed4a9f1776103185e4221e8fa0a11/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04593hw0gdl5h03p486q6nyrw8mb3xx6cp6h5vacy0gyaw177l31";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25d3ce7ca1eed4a9f1776103185e4221e8fa0a11/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "00fmybvfbbrabi3k6f5iwmv6anf3z900hpll2qykssc1n7ch8mqh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25d3ce7ca1eed4a9f1776103185e4221e8fa0a11/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lxx2msc6llp1r7k52dpp06n5099iflfpfrj0y4947h5zd6sdkjh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25d3ce7ca1eed4a9f1776103185e4221e8fa0a11/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1415c9x52n1aq1z702f0syh5s746aafhppnwnvprgm5c6n4jr79j";
    };
  };
}
