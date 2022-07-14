{
  version = "0.0.0";
  timestamp = "2022-07-13T20:12:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c49efe58ca4bdeec4729490501da06914446405/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1i67fx6zkr7b93p87nhk6pzlcdw2cqjmmjmwqv7l3wmddpxq0rf7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c49efe58ca4bdeec4729490501da06914446405/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0gv9fr0mnsrwq617cdb2h8pvhss3x7pbw3bpx6wry1ll5191pjaw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c49efe58ca4bdeec4729490501da06914446405/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bf7x2lmm9x332g6bk93zvkg91cbxbn177a5qbyf5lxxhbp8pvw3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3c49efe58ca4bdeec4729490501da06914446405/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wsl5csvqhlp1c7i2whmxisdm11f3g7j85bvf8szjnhvhayfa9v8";
    };
  };
}
