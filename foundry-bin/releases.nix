{
  version = "0.0.0";
  timestamp = "2025-01-19T12:17:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a038646cde347afaae67cc955c1e99c22dc23875/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dfl5d68q9rd96a3yzvs2z4pjlnmnq8868ym8g877ryvkybx7nk0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a038646cde347afaae67cc955c1e99c22dc23875/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05va2k68lq0qjxivfwp1y0y16c95qp1ybwl4ci87j0ba6q67f7jl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a038646cde347afaae67cc955c1e99c22dc23875/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00v6hllfsixkynlac6k0npdvnizxcllzisla1yr0a2hcyznxrrv2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a038646cde347afaae67cc955c1e99c22dc23875/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kva2srypvjn1cjbahv6g3y22ps5jflcbrlipjinxskcl1hqf8xb";
    };
  };
}
