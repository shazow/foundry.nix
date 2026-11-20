{
  version = "0.0.0";
  timestamp = "2026-11-19T06:51:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e62f28838c6d71e1c05cbfce5953c7cbc15d678/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gfc692a0bli18z292gninl4gmi1r5gx3pcav9n01cpdlxgyrm22";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e62f28838c6d71e1c05cbfce5953c7cbc15d678/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "163r7j6wa8fkni7pc9nk916adf4r1dkd4amc6d1nyfjh85wxxvp2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e62f28838c6d71e1c05cbfce5953c7cbc15d678/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09y94kbysf6404yi902k3aifxd1nnpwzr658xq4skq6pyj0d66ic";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e62f28838c6d71e1c05cbfce5953c7cbc15d678/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qgq92cfsgk382wlzq9a6jfwvwvjvl4bbs8g8ijaa3vrhxamdy47";
    };
  };
}
