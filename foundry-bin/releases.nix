{
  version = "0.0.0";
  timestamp = "2024-11-19T16:48:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7538c4ed5a8575f403321d06c52882d3804eab3d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ks4k8nynl7rpxh1af7ynk4z6qdg6xf10p8hsnk4q33byl73hgan";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7538c4ed5a8575f403321d06c52882d3804eab3d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0pmg0ryw2iz9m5crsap16pq5wpdivcanmk4l1sykcam3nx8dx7nn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7538c4ed5a8575f403321d06c52882d3804eab3d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0iqhnd7ixfmis1hsriw9ffg1xz8ck4v1h2scay90izh0cvjiyh3f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7538c4ed5a8575f403321d06c52882d3804eab3d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "005x3l73q8gq5jn68naqsp0hbdgi1vlmaz1hb4p5grnfmy06vixr";
    };
  };
}
