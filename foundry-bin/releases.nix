{
  version = "0.0.0";
  timestamp = "2024-04-03T11:22:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f6208d8db68f9acbe4ff8cd76958309efb61ea0b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1qsy7kilnsrfkag2qv9i5chfkkyvnxpbg6fzggpmb70wrvjr47iv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f6208d8db68f9acbe4ff8cd76958309efb61ea0b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06jngslkicx64f6cmfvlc0j71viwg3ny27474m9k93xqz3qh1h1x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f6208d8db68f9acbe4ff8cd76958309efb61ea0b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01snxcp85vggzav76vs0fq1j31yyagv1r5jf5b8k853q900627xr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f6208d8db68f9acbe4ff8cd76958309efb61ea0b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0r2ibza95f1chkc46spgnqagms6hmls0xsb2bvfyy99gfpdwhrvg";
    };
  };
}
