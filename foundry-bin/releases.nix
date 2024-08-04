{
  version = "0.0.0";
  timestamp = "2024-08-03T05:40:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55bf41564f605cae3ca4c95ac5d468b1f14447f9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0jscmvn49bivcjrlmk7zqzkbv15wgdas7pa2pl8q8agslmwgrpq1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55bf41564f605cae3ca4c95ac5d468b1f14447f9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1akh6hgspx1sdx7pjs92067d7ndi9bsf0r8s3vnxviairs5znwx8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55bf41564f605cae3ca4c95ac5d468b1f14447f9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17iwx942238is638wi9ff3q419mxmakqg9xg0akvrdgg76sgr2ky";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55bf41564f605cae3ca4c95ac5d468b1f14447f9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xjn8a8vxhmfvjksvm63dr9yjamghwmxa58yx0fxsk07dj31fslb";
    };
  };
}
