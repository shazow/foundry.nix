{
  version = "0.0.0";
  timestamp = "2023-02-02T19:42:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6157d4a6f2566dcc3e7af2e81c782e18efa85959/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xvp2jipivdw22kwvr8ia29wb29kxl2za1rmwxvgkkagk97laknr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6157d4a6f2566dcc3e7af2e81c782e18efa85959/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gy9qrgxr9l33lqjir37maqrr74y2n23z5cna6pvvbmbkdfrxixp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6157d4a6f2566dcc3e7af2e81c782e18efa85959/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qlshbysx75frq5fsmw8yrx3z49id3s48k40x2fxmr9ayhi377fl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6157d4a6f2566dcc3e7af2e81c782e18efa85959/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1zwpw8n86yjqv59xpdb1rzrscnaykcgkgbhigdmk3as1vr03vb78";
    };
  };
}
