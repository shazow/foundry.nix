{
  version = "0.0.0";
  timestamp = "2025-10-29T10:31:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b70e1f938612a31684cc22c94abe78dfecb03566/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ki6zcil71b1ivmanzb6y5wa307z7p2z3jymfa66j47h22aa0w4w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b70e1f938612a31684cc22c94abe78dfecb03566/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0x5fhfga8qrv12i58k6i8srp5xh98wladw9dmpczyxk9jpvgf59w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b70e1f938612a31684cc22c94abe78dfecb03566/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0xlhyq0diaiz063b2mkw93rqyc9bsxcs6n2hrr7r3cqxrr54cw28";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b70e1f938612a31684cc22c94abe78dfecb03566/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07x23axncl4qmn1shlhbjr0pgkl50xm5vhwxfppa7mzvvvbrq46v";
    };
  };
}
