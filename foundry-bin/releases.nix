{
  version = "0.0.0";
  timestamp = "2026-05-19T06:09:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bae7ec5764b7f6b703c506ac4bf08d16a00e2480/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0w1yh4500sclh2vywf3bxr5kisa484frjs8k6a1w1ih995m55iyj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bae7ec5764b7f6b703c506ac4bf08d16a00e2480/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1akzcb5gzr0p0isd46yivcw4q4lmkrf97y08bfd0pmy1r14ncb2f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bae7ec5764b7f6b703c506ac4bf08d16a00e2480/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qwjdgi1h53nsdjfpbhlr1d1qsnhm8k25z8b6cfqyg6y18llxifb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bae7ec5764b7f6b703c506ac4bf08d16a00e2480/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "060nmb8ify9z0q9vqbzbkvjr54h0k65kg69ms0wdsfnbj26lkfzs";
    };
  };
}
