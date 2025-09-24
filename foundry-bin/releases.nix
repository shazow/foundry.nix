{
  version = "0.0.0";
  timestamp = "2025-09-24T05:00:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad1f9ab554301b1475dfef3189cb36c3fc73d3f3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0db017mh7l1iiiwydx5ysb3jh2qz6anizs1yl5v8c5zs5d82gc4x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad1f9ab554301b1475dfef3189cb36c3fc73d3f3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1w9qfs89dkrm78cqjrgr8a6vd8b8kj9dzcz19hiif1a61v15phsl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad1f9ab554301b1475dfef3189cb36c3fc73d3f3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0008p2l80h2var2wasif19qn9lcyp6ja3mzjl2zkdvhycpzh1m5w";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad1f9ab554301b1475dfef3189cb36c3fc73d3f3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1z9sd14705pyv0lig5qxiyy7h0y68ss2zlgmxrfp91rgwz71ddb8";
    };
  };
}
