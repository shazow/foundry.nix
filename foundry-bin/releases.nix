{
  version = "0.0.0";
  timestamp = "2025-09-21T14:58:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15d14gh2qc7zc1nrhf7hw9a0fyr0q26c1apcypisfrmj1x95xv2m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ppn1avkmwrb2a0960mwbirki7zzisg5cjm6f76jmkpnglcmc7h8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ky13v4d9ihafy2f931ycdmf58ijgzmli1cdrv6lqc6r3k4bpwgm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vc8ba6dg5r132pfc7987xfklfvrb8iqngn6xmjy445jxlqscb6m";
    };
  };
}
