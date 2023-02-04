{
  version = "0.0.0";
  timestamp = "2023-02-03T12:04:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca9de1316ea2ec402b6d4e4282ae3bf349e3c0af/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0lbrkpqvzp9hq4816j0iaz8rf5fhjqaaw5q06jfr35757phns9jy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca9de1316ea2ec402b6d4e4282ae3bf349e3c0af/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06yx40a116zyb6hlkykpkcr7mq5wzazj5118i25nrnnjj0akvgh0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca9de1316ea2ec402b6d4e4282ae3bf349e3c0af/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hgifllwsghz3glk0pfr6lxylsc2kakzj05lc0wgz2f9llknirk5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ca9de1316ea2ec402b6d4e4282ae3bf349e3c0af/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06r8h4l2qfgnd1x2cp1jr4lrkwlmnffl1h8pbr58np5bqbr1pnhx";
    };
  };
}
