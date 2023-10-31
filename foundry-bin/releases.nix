{
  version = "0.0.0";
  timestamp = "2023-10-30T23:39:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94ae8974c1ac479f8d6c8ba5832b852afccfd0c5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09n86xmhd0s4zd93qvz97qscfmxcnn6h0mq83zmkj9m6s9whvaq8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94ae8974c1ac479f8d6c8ba5832b852afccfd0c5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1c5qlik1b7gwj3isp9iin4ivs0azr8m852b9082931ccrac8b04w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94ae8974c1ac479f8d6c8ba5832b852afccfd0c5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1031w2iybh9i0yg8f0wc9dvnj9xzbh66ry2pr58vaxfyl2vnyfj7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94ae8974c1ac479f8d6c8ba5832b852afccfd0c5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wzlkh83alld3bfxvzw2vpm4fv2jlyczmg1k0rwjqyr6ridjapms";
    };
  };
}
