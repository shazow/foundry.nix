{
  version = "0.0.0";
  timestamp = "2023-08-17T21:07:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f64fe134f9f8e28f31b22b68baebdd8abb93533e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07bb5gzxmzg318c9cm4nbbh1lmhv0fi6rljc58abdni7sfa51gnx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f64fe134f9f8e28f31b22b68baebdd8abb93533e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yv708hwh8bif224yfixpfarhcc7g8azxknnyv8mkgii5khr9lgs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f64fe134f9f8e28f31b22b68baebdd8abb93533e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07lgp5d647i60s9ggqgnzmvnz027g8rf5js5qj3hicjcym0jlpaw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f64fe134f9f8e28f31b22b68baebdd8abb93533e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1q6szy9rydv7pv4i9c0sa7y2fqw2i94p16wpg1yn4qjm73wc8ma6";
    };
  };
}
