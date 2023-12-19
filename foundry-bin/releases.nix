{
  version = "0.0.0";
  timestamp = "2023-12-18T19:34:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-73fb616bca68507a705456458899ff5b2232a948/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1shng789j5pfcl7279vrymmqwwwfjzky2vn14y3jwgc3qy549ain";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-73fb616bca68507a705456458899ff5b2232a948/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1f4xaa6kz07lznnimrjpmyqgj19h3jvg4ajjj0zv8wkanq5jnsc0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-73fb616bca68507a705456458899ff5b2232a948/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04193xj4iwvrmwwwms1ds7ah7rcyvn1ly0195ifykxkdrx2v7imr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-73fb616bca68507a705456458899ff5b2232a948/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1g4fqi2cdh7w2mxf0z722578kqmxcwhc08rk8qdqc2s320wbl3q0";
    };
  };
}
