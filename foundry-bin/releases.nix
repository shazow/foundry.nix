{
  version = "0.0.0";
  timestamp = "2024-02-22T17:22:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d5de514d2f67d88d088f57f10d28930ced4006e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fjk8j21dljbh5y8gqwx7pickqb24anbq675jd4cr2c8pyln5jcf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d5de514d2f67d88d088f57f10d28930ced4006e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fyvbni6bysq6wa645k9f5wxi2hc34vlk6vnfr7f7nxk1jsfkqv7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d5de514d2f67d88d088f57f10d28930ced4006e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0d3nry09r3i03wlr3ylv1d34zr5b30adk2pqhmcln0mcb4m7378z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d5de514d2f67d88d088f57f10d28930ced4006e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1clksmjgy2kpx10ar8mc3c8biqw10a1ax3dx8hhaqprny101daa8";
    };
  };
}
