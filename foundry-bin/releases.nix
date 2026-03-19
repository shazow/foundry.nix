{
  version = "0.0.0";
  timestamp = "2026-03-18T16:54:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1c7c4bebce1e075989780fd401bf6bffcb424746/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03r8xwdj41bxpckrs6kb7xg5g94rw75rccz4i1xkdcfjvgw6pmqg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1c7c4bebce1e075989780fd401bf6bffcb424746/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07rnlfkj1k2p0pm6zvn96vshq9j3xn2n6r9x5ymv01r7d01hdq4j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1c7c4bebce1e075989780fd401bf6bffcb424746/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0y1mnx6wx53y7gq4gcjn3cf7kp736h3kcl87jpla0w00nwkhq04a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1c7c4bebce1e075989780fd401bf6bffcb424746/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09n44jjlp9ihqznrcng7mp0bil3yizib7359i287m6p361g6f7k2";
    };
  };
}
