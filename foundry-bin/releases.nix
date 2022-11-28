{
  version = "0.0.0";
  timestamp = "2022-11-27T22:17:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a09511b13b798431f5f3e7d93eec770db82c09f5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19pyfnn5lpzlnnyfzs2jqshmj82ci5w3icrnm7n71j1siz3rs6w7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a09511b13b798431f5f3e7d93eec770db82c09f5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kh9s98igh94c3c1sqnz8wkxz1bxz5597pp6id9pmdvms00xhrxl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a09511b13b798431f5f3e7d93eec770db82c09f5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ly7ilcsqncd25cxpykfhksixdnwswl2pw3h7naszw63j7i34zg3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a09511b13b798431f5f3e7d93eec770db82c09f5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19i9v6wg41lfw3g75jh1f1rigr1wm2ivb227i5gkc9z1i42m31d5";
    };
  };
}
