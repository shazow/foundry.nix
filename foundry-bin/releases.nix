{
  version = "0.0.0";
  timestamp = "2023-11-17T22:24:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c948388a0768eb0017dd579b1ad1d8b4f33627c4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jxlyl6xlxrfdr9a21wnq20xkh067hzf3xa07s3hysqh00lpq5cb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c948388a0768eb0017dd579b1ad1d8b4f33627c4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1f3hqj2f399fjrzlgww559lx82yg2lxknbsxd8y3bxxs7w35aiqz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c948388a0768eb0017dd579b1ad1d8b4f33627c4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03q8apbvbl83p3niv6r1pky5vv5pbs3ifwv0wk0bchj94yg3xdbx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c948388a0768eb0017dd579b1ad1d8b4f33627c4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pgkgvi7g7q3h87vw9051x7fzwpadg99hp1026m98wmwvp089iv1";
    };
  };
}
