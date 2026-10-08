{
  version = "0.0.0";
  timestamp = "2026-10-07T03:33:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-315801aff34385b4b59fefa96efaa2daddc81337/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05bfzhnq008920gglvdj2bsxw5gdm1hi48whwzn61spn1rp6qkir";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-315801aff34385b4b59fefa96efaa2daddc81337/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1h1l8wyh04qd58bzb4m901xialq3ccx5vcmfp934mfamkyxrj7dd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-315801aff34385b4b59fefa96efaa2daddc81337/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15kz7zw22cknrikr02njjg4d936ykcfw824m69c5lkkaxcqajhay";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-315801aff34385b4b59fefa96efaa2daddc81337/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qj1yliy5svnq9s44apqygq5f4n5wjm23mgz3cxy54zlrffcbvw9";
    };
  };
}
