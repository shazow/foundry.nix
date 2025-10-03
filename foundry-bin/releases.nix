{
  version = "0.0.0";
  timestamp = "2025-10-03T12:53:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.0-rc2/foundry_v1.4.0-rc2_linux_amd64.tar.gz";
      sha256 = "137da4m0f0yy08nfl68klrjg5pqmyxfg50n28npa9pjd1cp0iarg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.0-rc2/foundry_v1.4.0-rc2_linux_arm64.tar.gz";
      sha256 = "0wjzj3pqc726vrvmd6hrqqii52sri46vvqwwnjpxm025b86w6vza";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.0-rc2/foundry_v1.4.0-rc2_darwin_amd64.tar.gz";
      sha256 = "1k4r7icah634diy4vpwq2ms8im8c7rbibj59g00r75v4y1203w1w";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.0-rc2/foundry_v1.4.0-rc2_darwin_arm64.tar.gz";
      sha256 = "1ir167i4gnrq3bbmjf9jg2cgvnl7x13hyj6zkxljgy5nc3lnch6s";
    };
  };
}
