{
  version = "0.0.0";
  timestamp = "2025-05-17T08:19:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e7751408f6b2168ad41952699a194225b57fd729/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ck5pjyc23qk2syi8g9k5qghsaj6ic2221yp91msvz1wzvllijvg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e7751408f6b2168ad41952699a194225b57fd729/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1535gjzl8ada0mw5lchll4zsrv3pk8bs361lw6410c80anznwx42";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e7751408f6b2168ad41952699a194225b57fd729/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0z9k9kzkjh1v4wz9fq5h31z5mqhk3xgr0cxmjagjq8zisbn29j8v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e7751408f6b2168ad41952699a194225b57fd729/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wxy7mnigk8prxrcvhhdybivh3siadarh0k6y4d4n17raxr0nlx0";
    };
  };
}
