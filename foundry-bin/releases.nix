{
  version = "0.0.0";
  timestamp = "2022-07-08T15:16:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce52d85140f8b84793e73276caddb4c3da01a8e8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gi5xhyr5f8js5crvlxk50ra8xdy59f9x1skbcs0hakhvd84fvwr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce52d85140f8b84793e73276caddb4c3da01a8e8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1vr6dgi6vl4n8czhv8dsadrcg7wz32s260ckka53whxpbj4j64yc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce52d85140f8b84793e73276caddb4c3da01a8e8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0976hlanliqpc78hjdlkc98bh7d7jwamkzdpyvzbgxkryipz59xx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce52d85140f8b84793e73276caddb4c3da01a8e8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19kazgwx15f56j3liy9cjvlggz71yw9vvkc15bvgnsjjfh1ml66n";
    };
  };
}
