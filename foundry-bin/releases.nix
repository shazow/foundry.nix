{
  version = "0.0.0";
  timestamp = "2022-06-02T11:40:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0342bc24b7d248d3049ca7cf78caf6df59a81e52/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1w5ypwqccgysa6cipjq4r7p86sq88941a979n64ix8yjfrd84mn7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0342bc24b7d248d3049ca7cf78caf6df59a81e52/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kh5llg0ch1380vj8g153b6mbskg2nvyp45cgc42pbr6svl0y9hn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0342bc24b7d248d3049ca7cf78caf6df59a81e52/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1401a5g0arsy40a3hhvygh4qn1k0k8c9wrj1wgk91kw63n3nif2r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0342bc24b7d248d3049ca7cf78caf6df59a81e52/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kmpf8zs5yrwd7hrgsyvhxb30bgc9w0iinfh8cviisfp1c6cbmpp";
    };
  };
}
