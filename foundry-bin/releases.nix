{
  version = "0.0.0";
  timestamp = "2023-12-22T12:36:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5171a4a08353a916f429fb9c9ef8aeeb9778d5b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "104mrfjq6xvr7d5cjibp2j9v7s4861dps97ipsbli2fbi0blfxcb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5171a4a08353a916f429fb9c9ef8aeeb9778d5b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v24d0nnypvx9vw0i0392pmmjrd3ka7azdh0jl4g2nvmi69hp6r0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5171a4a08353a916f429fb9c9ef8aeeb9778d5b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09lxv9fk7y83iyjp2q8f52fssp97fb97nnp73cy0wqkf3lcw7q76";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5171a4a08353a916f429fb9c9ef8aeeb9778d5b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cc8qhcwg4lsnjbyg3109cbwanh65nk94achw91j0d2d43rzrs02";
    };
  };
}
