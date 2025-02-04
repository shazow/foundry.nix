{
  version = "0.0.0";
  timestamp = "2025-02-03T17:50:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f6133f9e5fbd37864958cc58457f795ce35cd469/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nb16rskka0zl2f7snvnvw4xig3i54nfj1a3sm839bki2sxbgkbh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f6133f9e5fbd37864958cc58457f795ce35cd469/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0prds8iwxmrgd1h8m7qnbi20jq41gy2vzk00adl3ivw8q6469p9g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f6133f9e5fbd37864958cc58457f795ce35cd469/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1x0siixw241pckb6iiy2wvcjyfyklvjsang676dldz4p3w4hlqc8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f6133f9e5fbd37864958cc58457f795ce35cd469/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qxdv1236gvf053hqca4ildkcp2wm5dkgaz2l9jzw09cwdviv28c";
    };
  };
}
