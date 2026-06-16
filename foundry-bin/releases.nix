{
  version = "0.0.0";
  timestamp = "2026-06-16T07:20:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-694b35f4037c6995af206b5c0015f179c85307c5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rkgd3ani7s5mmpkcryi8bzlrk89vj192kmn7m44xzm6hgngk5dr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-694b35f4037c6995af206b5c0015f179c85307c5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "175pjm75f5wz1l8mj8m7fsyi0r8byc1a6cxpr41vjnv8ank0rdn8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-694b35f4037c6995af206b5c0015f179c85307c5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05cm9dmy46spwl3dqqfivv7i6jkj2zfpgvf24cbgkrxrvmk469hy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-694b35f4037c6995af206b5c0015f179c85307c5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1d0fpf9qpi4wgwhyjgzs8cs596na02278mk7gpwhcr6vy296hrwq";
    };
  };
}
