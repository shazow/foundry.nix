{
  version = "0.0.0";
  timestamp = "2024-05-08T12:01:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a4d79ac5495b6294610c0a0bd5e4e13efdca13ee/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ysx6mapma4cwd8rlii946xm8jrx40nd50lyfpq59qqylr2bw883";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a4d79ac5495b6294610c0a0bd5e4e13efdca13ee/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1nr4plwprdhhq7wqb8h39svbf2v7v5s51s17siv1cs2b4a3jcn1g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a4d79ac5495b6294610c0a0bd5e4e13efdca13ee/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fwc5kg02032i5h31bgh67dvnsnkgxqv5ldcskvky6nzkm90y787";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a4d79ac5495b6294610c0a0bd5e4e13efdca13ee/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dhdxjwrq9cxspazzgznyrgs4sqp76g5rq7yb22l1gr6dwwqm75g";
    };
  };
}
