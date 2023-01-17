{
  version = "0.0.0";
  timestamp = "2023-01-16T22:00:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e1eb91208b304ec9c44831db2945cd1d6ac209cb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00inx77fy6xv41ac22cixwbj15d28342cd87m2awb9v3iimi86q6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e1eb91208b304ec9c44831db2945cd1d6ac209cb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yn23hf2c7fjcrr7a5z2128d4yvrjq40lp1w8sfqvvkc3zlj6nhb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e1eb91208b304ec9c44831db2945cd1d6ac209cb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kvnk074bgqf8v72yzrc7slsq6pr5rqm43gxpvv7xmfdixvm6h4w";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e1eb91208b304ec9c44831db2945cd1d6ac209cb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1r96nda9b4l49vjjfqxh1ckvbnfjldyyb74sk1hcwrnm2gw0nqk7";
    };
  };
}
