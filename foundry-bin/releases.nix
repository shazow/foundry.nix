{
  version = "0.0.0";
  timestamp = "2024-04-04T19:04:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1281421e04144a8de0341f9cad9b623a012a74bf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wjww18f1pgrmy40npr1hn4wx65280l850ks34wyvdfksf9k155k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1281421e04144a8de0341f9cad9b623a012a74bf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16lar7wsj2lfj93p9cy7xdfdkm6mm67ag24251vjj1sv918806rr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1281421e04144a8de0341f9cad9b623a012a74bf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ysypdcj8cfzl4i3ygdnmslfrgm1f8w8y4598hv8yfriir3lnvvk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1281421e04144a8de0341f9cad9b623a012a74bf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mg57gvryxghxj3pnd4kkkmm7xb63hwly2r7grw3kzp2knsw8kaj";
    };
  };
}
