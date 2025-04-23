{
  version = "0.0.0";
  timestamp = "2025-02-13T19:59:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_linux_amd64.tar.gz";
      sha256 = "1yvdcln1nqx6kjpj8lx08cnvdmlc97l8y4h5qrqgppmrn8732ip2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_linux_arm64.tar.gz";
      sha256 = "0z22m8wys5qa8lfi9i8wa7rjpa5wqf6phf0qri92ngbya4pyaghz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_darwin_amd64.tar.gz";
      sha256 = "0lsv8f6mn2qi6ivwdsn9pyn2pvigib4mr41wyqll97rq2rapqhmp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_darwin_arm64.tar.gz";
      sha256 = "1g24kvvhkyk8i7iyra5f64ylszpqk2dvbxxn45r4zw9p29n3scxk";
    };
  };
}
