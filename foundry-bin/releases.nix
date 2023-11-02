{
  version = "0.0.0";
  timestamp = "2023-11-01T10:03:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60ec00296f00754bc21ed68fd05ab6b54b50e024/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03labb6sl714cgwi921smj594grkh3q5f42i8jc74r5xn19cq8d6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60ec00296f00754bc21ed68fd05ab6b54b50e024/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60ec00296f00754bc21ed68fd05ab6b54b50e024/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09m9wsk007p93nw59k9m91ymypfgln4navyrndj4hf98v6f281k6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60ec00296f00754bc21ed68fd05ab6b54b50e024/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0g807qsawszb8dzka4rspd0dcsjy7kqkgcyggvvilj46mvx8vgz6";
    };
  };
}
