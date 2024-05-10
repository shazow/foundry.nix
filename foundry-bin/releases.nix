{
  version = "0.0.0";
  timestamp = "2024-05-10T07:57:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ef5466d0e917e6ea783433a44da3feaf1ce7055/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1frycfjvnx4z4ydp6c5hnbk1r4889h3284drn0l065dbyk8jxblp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ef5466d0e917e6ea783433a44da3feaf1ce7055/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fjbdd3ddsiasjhafgnv6pc8v3aqxsb2di6mk3f3swcnjlrhcg0h";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ef5466d0e917e6ea783433a44da3feaf1ce7055/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qqmh5a9qw5fafz7lhmv215ph3wvmhf7cmpqyhgpj68rss50lvb9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ef5466d0e917e6ea783433a44da3feaf1ce7055/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1m6h2mf3m08fyp946x5dw2a842spx6cwczl8n9f7n0v4s8b8ncdq";
    };
  };
}
