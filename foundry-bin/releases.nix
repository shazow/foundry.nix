{
  version = "0.0.0";
  timestamp = "2026-09-05T02:05:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e40d683178eb01c16ccdee72dce171d1d4c57279/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19j5kck68cyak0kp6qlgzp6q012kizx378shc4wvnwlfipdm8y47";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e40d683178eb01c16ccdee72dce171d1d4c57279/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06y4z20587c0c011l6hlq8lx5npf9b87p1m5633lcn75ncmg3xxn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e40d683178eb01c16ccdee72dce171d1d4c57279/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kfxdc05v0ry5xml16pxa9s06z3mdcgxlbs21anhkp102jyb2wrf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e40d683178eb01c16ccdee72dce171d1d4c57279/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0y042p1kcqr48793a4gra9ybnvpgcg6gx548470g4jh600b6gabm";
    };
  };
}
