{
  version = "0.0.0";
  timestamp = "2024-04-11T18:45:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdc04c278f8ac716ed5fd3994bc0da841807b5cf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0y9z1s2lp39bxny6s5y0p3rwnnla3gv4pzqnva0kkm76z9r0xv9p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdc04c278f8ac716ed5fd3994bc0da841807b5cf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1hrbbzsq4gspwx7d4d5cm0gfkm484hmsnlxix30yf5nv5mklqw7d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdc04c278f8ac716ed5fd3994bc0da841807b5cf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wpma6001nyvccx4pxycss9lzhqljb4i7k6dlfy7xcyav874gmxa";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdc04c278f8ac716ed5fd3994bc0da841807b5cf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "00nvzd8rag1wligl6ygsgbhahk2swp5ar53dbl3hasdgnmzjd1df";
    };
  };
}
