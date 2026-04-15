{
  version = "0.0.0";
  timestamp = "2026-04-15T05:37:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f1abb2ca347187bb6dea8c3881ca44ce50aab1e7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fmwajznkqnmm3svirhxrhp1a69p3zrwhx9gvijlqs03igjzy4yp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f1abb2ca347187bb6dea8c3881ca44ce50aab1e7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ipqc3aj3ly5i4ja84ajympdsclv7hvssr99mlbzzpy3b8aqhvk7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f1abb2ca347187bb6dea8c3881ca44ce50aab1e7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0k7ijq6mfs9ql835kmvr8k2j9zw97pkaqgj2w5l55d36cqdxagsi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f1abb2ca347187bb6dea8c3881ca44ce50aab1e7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0y288nl300385243dd6y4nxqwm9ar2ac189h54fl1ck28ivsxbqy";
    };
  };
}
