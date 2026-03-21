{
  version = "0.0.0";
  timestamp = "2026-03-20T20:20:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc2c1473e143d9efd6af7902491e885864818e5d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1yw00bvpvh92ap59nydmy1zwcahyglplz0w4r84c9q42kpm6kvzz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc2c1473e143d9efd6af7902491e885864818e5d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rk2v3cv9as12gs6nb1j5dbnnl6g17p99plxfwsy67k45ra7cn6b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc2c1473e143d9efd6af7902491e885864818e5d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0a0kxpbi08y6kn1w302gsgvxg82h33a5l4fjjig2rrmky1zv13wc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc2c1473e143d9efd6af7902491e885864818e5d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0gky727mkp1fnk3788fz91vaz1mdv6z3svlda3nc8aab87j3q5sj";
    };
  };
}
