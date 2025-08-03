{
  version = "0.0.0";
  timestamp = "2025-08-03T03:46:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b9519c8879b7a5d7ddc97cc713a9f93c021c264e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cxsh8y2m55i01hxian8hnp2yhvx9am2ycs8j018v4n2ml5znz5b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b9519c8879b7a5d7ddc97cc713a9f93c021c264e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02gadvymhdys61l5v124fdg21cafhqicldf01ihwggw7kw409jnl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b9519c8879b7a5d7ddc97cc713a9f93c021c264e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "06capp8iwdmgaw396plyaxrz891d5743qsfm61l9h2422yj9xblx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b9519c8879b7a5d7ddc97cc713a9f93c021c264e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06342cgv0jld0pgv4vxc0gzbx0g1bv5rlyhfbpix83lmk4yc7wwm";
    };
  };
}
