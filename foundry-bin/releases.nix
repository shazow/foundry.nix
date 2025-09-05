{
  version = "0.0.0";
  timestamp = "2025-09-04T13:38:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c732ea38473cc7cd5e169120c4fbe08e40c85ef8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1qp4b02x5l87308s6g3sdfj0c7ici9mjm94j2n4g7c6zphngbdhr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c732ea38473cc7cd5e169120c4fbe08e40c85ef8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1a5qkdi7dq0m917x4biqjmcpr66vn22affbikclc941g8k2fidvh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c732ea38473cc7cd5e169120c4fbe08e40c85ef8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hzjdh0lli2m94mmjkcbpymdqmsjix9wm2d4qqfbdcpzcyqn01cs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c732ea38473cc7cd5e169120c4fbe08e40c85ef8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1m98v9ksgma3cg45yc59frsc565gcs3ai7r0lsyq5lqh8xfhshpw";
    };
  };
}
