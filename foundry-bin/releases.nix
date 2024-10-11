{
  version = "0.0.0";
  timestamp = "2024-10-10T20:58:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ed43cefa9c9cb93fa9f9b18ff73d04c1a07cf56/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13vpxqwslpmrybzglqhn9iagpxpj6pihkzb1hr6rd6y1qczyssq1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ed43cefa9c9cb93fa9f9b18ff73d04c1a07cf56/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16rgnimgm11qimy3kh97m84ngbsj6nn7zqm2yyxirlidw4ni6ccq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ed43cefa9c9cb93fa9f9b18ff73d04c1a07cf56/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mnk86n0qfnrgxvs0dpbjxqrhy0bjs96v38726arnwnbzpvmr6d7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0ed43cefa9c9cb93fa9f9b18ff73d04c1a07cf56/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13px00bibgpz2kzh81jnkn0p4pc85bapdzaw06ihfw4pkazkgywm";
    };
  };
}
