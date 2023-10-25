{
  version = "0.0.0";
  timestamp = "2023-10-24T19:33:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ac22dfb99bb5df7f5bdde2290ea500b13356175/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mbrqvmqgdiw9dw2bx4ail836jxgy1xhinz6ypqmcbb6735vf2sg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ac22dfb99bb5df7f5bdde2290ea500b13356175/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gclm0argi3l7vldgkdrkf7sqmlasbbq6z75amcihn01l4kzsgm0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ac22dfb99bb5df7f5bdde2290ea500b13356175/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gmy0dbl9nczpzfc1ygmqb2z5nzwbgsh3nn95m7kfkjmhhzvv383";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ac22dfb99bb5df7f5bdde2290ea500b13356175/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "052iymggrmbd4y2x7z87n5vb7qasr8x5c61kq036a3n80l7mi727";
    };
  };
}
