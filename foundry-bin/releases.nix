{
  version = "0.0.0";
  timestamp = "2026-09-03T22:28:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-239283e6e86545c1517cac411730d316352160a6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "01qcgm47ziyryn2n4r7kn2kiaflrpv2462xcvxwmqcxivy7z9f6b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-239283e6e86545c1517cac411730d316352160a6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13gs0hznklc7j5xb2ivl5dvgkvrckfx6cr9cfdm1j0i3md6fs504";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-239283e6e86545c1517cac411730d316352160a6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vdhy7cw0pykaigspqchxaiwvwq5z4inkr6sj32qlq9iwa4wircr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-239283e6e86545c1517cac411730d316352160a6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01ls82zjv6q18pv12hy0rd56k8gqjjbg92qni5icbwvfwqyf5nwn";
    };
  };
}
