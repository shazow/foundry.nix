{
  version = "0.0.0";
  timestamp = "2025-12-21T01:24:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf66a990db6bc348a0461a063b92ef893eb260e8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "008viqx1v470cxncn42vp4msvqn8f7a8hj3c6b0arv819ipgdc88";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf66a990db6bc348a0461a063b92ef893eb260e8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fpr17bzls8yb9669nl6b81lnkxld5ian309p9wsivzdxshpshqq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf66a990db6bc348a0461a063b92ef893eb260e8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qsk3lghccqd7km0r0x6hp5lg3igkxji4jjmhh81x9ikhn2mpwqc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf66a990db6bc348a0461a063b92ef893eb260e8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1gfgh4qib34qq763dcd9rr74237qjywskliqgrqqx4zcq81amjri";
    };
  };
}
