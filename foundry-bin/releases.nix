{
  version = "0.0.0";
  timestamp = "2022-09-10T18:42:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d1e18235a7ca67051407bd3dd6aa562a3b97545/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0d0vx82pi8dnmg7sm58ajq4m4qqin6zq1zhgs75pv9gdpkza1hdj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d1e18235a7ca67051407bd3dd6aa562a3b97545/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1y2bpc6idyk4cw6gx5zbmz1c4wq3qbzwnhb4nxv3qpfpk3cwgcw6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d1e18235a7ca67051407bd3dd6aa562a3b97545/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1lyy7nrrpljk810qa2vrf2w0rj2cxz6q6p2nhh3pnmc47a9j4rfc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d1e18235a7ca67051407bd3dd6aa562a3b97545/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lbllapig8qa63dxf8vi4ymmfw7hg1m498hi1399hdfpjfh1660s";
    };
  };
}
