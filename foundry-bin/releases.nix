{
  version = "0.0.0";
  timestamp = "2025-10-31T23:27:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0e7140d682a963f07b2cadac0f7cf0413d307ef/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cm8vczfyqar3dd69nx8m9y3s6syyv59q2hm9bksjklavn4qi981";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0e7140d682a963f07b2cadac0f7cf0413d307ef/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0w2xsmy7vnnr0dm8lrxi171jrfbb3vbf37kfz1b594q9m8z93s2y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0e7140d682a963f07b2cadac0f7cf0413d307ef/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0d7rq6696mzl3m6gz0fz0l7xxkq0k3ivf8shs93g2nblxxmzchjl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0e7140d682a963f07b2cadac0f7cf0413d307ef/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bzhhmipxqh602ak6yifh97iq531iasvqlwbvhy5dpg0cbf0ja0g";
    };
  };
}
