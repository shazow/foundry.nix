{
  version = "0.0.0";
  timestamp = "2025-04-18T17:24:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f76309dad7dddc0917755d3f3d17e1ad9d02c6b8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0lzrnfdbyhkzh34ajsik74l8yxiy3q532p1ffdrgwhx7z95d4ma0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f76309dad7dddc0917755d3f3d17e1ad9d02c6b8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "132398av7pa0i13sppmsglilx64ya2lnfvh65jnllkd3xn5kn37d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f76309dad7dddc0917755d3f3d17e1ad9d02c6b8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0z6lgz1g15ryxjyyvln5gs52aa0rw81zlxpm1pskx6zl46ajs9an";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f76309dad7dddc0917755d3f3d17e1ad9d02c6b8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lbryw9k3iya1gw55v0siknyc15xdsdzix9jzfqirr0psrkqh58i";
    };
  };
}
