{
  version = "0.0.0";
  timestamp = "2024-03-20T00:05:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a4960d0d888200d696ea97b2e38f83db8eaee02/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06fjy2n5zvqk9swy2abz3n92khgi46k88w4jkr910gpw2c89zcbb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a4960d0d888200d696ea97b2e38f83db8eaee02/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17qfxxm18fqxf5rily22hzm1lqr36mcc2ainqszn1swwyfjiz6bp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a4960d0d888200d696ea97b2e38f83db8eaee02/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1svn3mrpyv8hx44lfd6zbpg5sljlmyjddb74pkhq2043xvnk8riz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a4960d0d888200d696ea97b2e38f83db8eaee02/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hvq3b0xx930lm20mnwsjg1lb1vx0v9hj3dxsnvvbp992xbbmlim";
    };
  };
}
