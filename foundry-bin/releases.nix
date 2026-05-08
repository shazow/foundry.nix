{
  version = "0.0.0";
  timestamp = "2026-05-07T22:15:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5799a98adc151febec972216711374d69610babb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0yzv3zybagv03k3qx9zjh1m3xx6qpyyv2160bhfhp7l07x0xhp6n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5799a98adc151febec972216711374d69610babb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03akw5n93h1rs2jwhr19w0kmq3xal34rda8i4dni7ws40m9vi4p0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5799a98adc151febec972216711374d69610babb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1iqadk4bwf58f6gxww3qnjr3234z2q54qmj93gb8fb8jplhm4rc2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5799a98adc151febec972216711374d69610babb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bcbv1mhkl1114hsbaq4jan5i57ignza70rsakyyjwf78zvd17rl";
    };
  };
}
