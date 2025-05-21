{
  version = "0.0.0";
  timestamp = "2025-05-20T18:41:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a93c000a5f18a57e6c927e45fb088604ad42d656/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0p0zcwa1fgddj85lj7gdygaaxbark6zrz5vgwxryxfc2wrvskns8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a93c000a5f18a57e6c927e45fb088604ad42d656/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gjml4cpa7hwfar86kciwhcy2xsycp3hxfzhnc51agms8mz5yzwa";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a93c000a5f18a57e6c927e45fb088604ad42d656/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0a0dhhkmbcj5zyr7kyxqsxwngllv3nlgba033k2py2z6dbn5bbdw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a93c000a5f18a57e6c927e45fb088604ad42d656/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01zxizqj76zs56brzff4afd45bypliqragqysvr0nhxgzhcbpala";
    };
  };
}
