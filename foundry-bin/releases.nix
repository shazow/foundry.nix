{
  version = "0.0.0";
  timestamp = "2025-01-16T11:59:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55badd449588167cb96eb831ff32e80a17215a60/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qsah95wp517r4hk4id4k50ivw36n64b5mq1i6z05kkvl5j0vy23";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55badd449588167cb96eb831ff32e80a17215a60/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0w75l91hpsknjjh81892yavxiz4npryxvwzrwv5ag2h25k54slkw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55badd449588167cb96eb831ff32e80a17215a60/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "118iqsf7xbcwlkrjvjahdz9p99v91w69nw2c62zjryhkpsv1q439";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55badd449588167cb96eb831ff32e80a17215a60/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nl6hgwr74n8fb6h4cm00q066nv4mprv540w9ckx2iinmh930irz";
    };
  };
}
