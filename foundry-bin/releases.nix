{
  version = "0.0.0";
  timestamp = "2026-05-10T13:49:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43923a4ebf29bf934803ba6bc10ff30fcddf1446/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gpl0sh4lm8zf2byxl60zw21vjmi43m5yvairswd5r0hbl1871r4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43923a4ebf29bf934803ba6bc10ff30fcddf1446/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0jbdxsfnfpf2b0yiscvfv83wmjb2vm5amg19fz4pb6fam8ilaxrq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43923a4ebf29bf934803ba6bc10ff30fcddf1446/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0f3g404ss2sgdnvlrsrl6wh4rimgwqq7z4hzrnr1xjrxycj5zxpd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43923a4ebf29bf934803ba6bc10ff30fcddf1446/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bllrkx37x79flrvxf92kvd3rkjjiph29y8y0kphmj00rxhgx3dp";
    };
  };
}
