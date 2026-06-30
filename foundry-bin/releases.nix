{
  version = "0.0.0";
  timestamp = "2026-06-30T07:04:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08752aa162e8a0b4e00cef088750c3b673b4db9d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0adh33h9y5vzq2hkwgvm4gcb5ca6kbxhnx69v60hija2jclsc064";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08752aa162e8a0b4e00cef088750c3b673b4db9d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0i6pdzdskwyh8mqaaps5l65wjdjckq8ni00dg96dyf1wgz71r5hm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08752aa162e8a0b4e00cef088750c3b673b4db9d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1br0pv8a9m52ljqwgbjg5w18yb9awj8nr60kp8bqsas6qmrgsrx1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08752aa162e8a0b4e00cef088750c3b673b4db9d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1i5lh8ndpvla2xhlw4nfn73gwxsw2wf27vq9my7cn1qv23aqpn9v";
    };
  };
}
