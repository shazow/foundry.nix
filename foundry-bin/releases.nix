{
  version = "0.0.0";
  timestamp = "2026-03-28T05:28:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c07d504b4ae67754584f4e05ff0c547a43c50f7b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "053ag3i9rf9apfi2rpgssqhycd3sa991idcx39yk426r8anmgaqi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c07d504b4ae67754584f4e05ff0c547a43c50f7b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1czjq7nsbw4pk6v0cw22q2cnra05b5bdjxgxapzdnl6153w0df2m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c07d504b4ae67754584f4e05ff0c547a43c50f7b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0d1g5a5hrw81469br0alxy4004n30w9ksr6i1zrbcqazy78n6v0a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c07d504b4ae67754584f4e05ff0c547a43c50f7b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0drjhcpngj92hxm4aix2si40w7bkwj7ib7in2n3nkq0rk9xgwlm4";
    };
  };
}
