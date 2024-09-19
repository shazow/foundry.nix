{
  version = "0.0.0";
  timestamp = "2024-09-18T15:07:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96ad8a66e513bc7eaabe119db6302820dc82b7e5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "087ssfvzy54mksw7w5x5yfgcn3ibigrhamq8b3fb1wg6iw4hiflz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96ad8a66e513bc7eaabe119db6302820dc82b7e5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02bpdk4l2mr2vx9gjlbbq22vsk9dnpk2b3bq07zyhxdp33a36zj9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96ad8a66e513bc7eaabe119db6302820dc82b7e5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0l6kc792j26sxmwcyzx0jfhrfq4z5qagq922nlcq8zpwvjbfilrv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96ad8a66e513bc7eaabe119db6302820dc82b7e5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0bprlqaybncvvk77qdnmpkkkw66xkgbqx1m7gm0q02484j2wbxw6";
    };
  };
}
