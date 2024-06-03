{
  version = "0.0.0";
  timestamp = "2024-06-02T17:55:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0fc39763d46b8ffab5fa4eaeb2f65ae078fa07de/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1qmw8h6b59jywaqsia5vpzi9js263kah9dxp5lzr28fk4g1wn3xn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0fc39763d46b8ffab5fa4eaeb2f65ae078fa07de/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13i7lk7cc5wljf9svb2i6zy35hn6gajd26qzvircjnj1n4xza3i3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0fc39763d46b8ffab5fa4eaeb2f65ae078fa07de/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12jzy0a19dpailnxkf3qchgpahrjdp47vpmi92sj6r4v84xvs1dy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0fc39763d46b8ffab5fa4eaeb2f65ae078fa07de/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0q7p4hn30cqky22ckvj77fi83pvdmsqd5r24ic9ldnw6mk78w4rd";
    };
  };
}
