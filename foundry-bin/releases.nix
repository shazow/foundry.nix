{
  version = "0.0.0";
  timestamp = "2025-06-03T17:37:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82159b502efad5846f59c4d219a809ba760fe3dc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1a0yky90913d6bf83w776j0fk9pkk81ydlvqr6rfjyqv1iyzhdig";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82159b502efad5846f59c4d219a809ba760fe3dc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0917hq9v9m51idy7n08fcv3cs3phvpfh16hyd2ywablq59jj995b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82159b502efad5846f59c4d219a809ba760fe3dc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1f0hh3h0pf211xqavv15vqsdwgl8wvcrxkvjvqwn24p0pn4l88zi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82159b502efad5846f59c4d219a809ba760fe3dc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02hyxncwm4h0z9j922gzsqf7mgq2jdchgf9z5akbygw88cmzkbbc";
    };
  };
}
