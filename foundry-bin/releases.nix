{
  version = "0.0.0";
  timestamp = "2026-11-20T08:33:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bc6ccb788fc155fff1add87daf45869e078462ac/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0zm07qa6fy6f7ab0abdspwdw0mf274pl4fdhknn50xzrlbnc79kg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bc6ccb788fc155fff1add87daf45869e078462ac/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rn3pfmjrzhp9bqvddpnkwcj8l3xz6kvmhspd1nxdzdbnm26qar9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bc6ccb788fc155fff1add87daf45869e078462ac/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1drjmbilxvavz1m5g35zm98wc5gqcwrj78mjwmlkxkpxl9lz9ab7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bc6ccb788fc155fff1add87daf45869e078462ac/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1zc1y5ph0dgk63fdqn4jzh6yysi0xn42xglmhpn8r9g3fh60b1k6";
    };
  };
}
