{
  version = "0.0.0";
  timestamp = "2026-03-08T01:23:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-553929b04f4da5a4230df462a5c104353e4906d5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05c80hj5j574l09zw0953r3iniiqjj0bwxf2916svq8sadpihfm6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-553929b04f4da5a4230df462a5c104353e4906d5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1y8r4x928bhvdc1nk4hr0ai9pd0jgk3zjr6c072f106pwz9k36gc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-553929b04f4da5a4230df462a5c104353e4906d5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09mcpc6pfw4wsqisl60b505f6vii5ndagn81isn0m3ymlidrlhwn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-553929b04f4da5a4230df462a5c104353e4906d5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0sl609chy1a02lz2kqzrm8hjj39f3813jdlz163gz3dmxxdflx86";
    };
  };
}
