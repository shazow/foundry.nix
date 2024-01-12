{
  version = "0.0.0";
  timestamp = "2024-01-09T14:32:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-71d8ea5923571f33c7aab9ee6e0d1f9a348bd6be/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "176b55i2hhxw6ji3l7ag1jd98957v20y8afx32xgzrpqf2c82f2v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-71d8ea5923571f33c7aab9ee6e0d1f9a348bd6be/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14kcrkm1m9r2141h7b9ncdwj3x064nzy4jn5ra56ibp1afi1v3mr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-71d8ea5923571f33c7aab9ee6e0d1f9a348bd6be/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "106msg8l0izb38wvxqkcfdyb271xyiwhlzsl1zkmylc2xrfaawd5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-71d8ea5923571f33c7aab9ee6e0d1f9a348bd6be/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vpdswffxyphv2l8cz8axlrs3x22dgs6bncg9acmiaxmmhsx7945";
    };
  };
}
