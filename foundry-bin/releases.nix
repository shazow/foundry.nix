{
  version = "0.0.0";
  timestamp = "2024-07-30T15:53:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-26a7559758c192911dd39ce7d621a18ef0d419e6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0570myz6krwn14pj8sfj26hs54nhdq3m99fw9nw60m4pc1qk9w55";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-26a7559758c192911dd39ce7d621a18ef0d419e6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12argjslnfrvyvkv09yrf0r82bdx42d0f8l1ahmi58w4dmszxwci";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-26a7559758c192911dd39ce7d621a18ef0d419e6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "10fnp80vy3bdaidaj1c42ya2dfars8v9h322vigsb6w5p8ip0dpn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-26a7559758c192911dd39ce7d621a18ef0d419e6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09d1pjg8hplicrk915mzh2nib27kjwds6jy5m6rh3shmfvkp7zzx";
    };
  };
}
