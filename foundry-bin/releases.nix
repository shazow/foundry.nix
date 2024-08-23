{
  version = "0.0.0";
  timestamp = "2024-08-22T14:07:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-70ef94a90f4d2adb5dd932b417e7cf37410cebb3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gwhfsi660my0mn4kfhq1s3vc5zadwnaxcva2i2xmz1ca89q2r5i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-70ef94a90f4d2adb5dd932b417e7cf37410cebb3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0gsx1cmqxf8pwjfjwzvjcz8j914vjg1kpsxqpkdxyvyh7zsqv6wd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-70ef94a90f4d2adb5dd932b417e7cf37410cebb3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ac3qkbcijmrwl5sjczk2b1klr04sg9x1wi1h97pdbajb0vi1d4r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-70ef94a90f4d2adb5dd932b417e7cf37410cebb3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03j5mpalbf1sq0zl2jxykqdyjby75wkmg03qi86g5z7jv30qls21";
    };
  };
}
