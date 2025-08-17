{
  version = "0.0.0";
  timestamp = "2025-08-17T05:37:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fccc80782bf3da9b770c4e6cf83aaa6d0f6faa7d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ccs83xmpf83bsl05xfhqhrmh5cjsinq1q4n7ghmkmzfny1jyxxa";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fccc80782bf3da9b770c4e6cf83aaa6d0f6faa7d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0w9dxfvjhj9gi43h6rx6wkc9713gmk0m28jyl8dr5wbh4w8xzmy0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fccc80782bf3da9b770c4e6cf83aaa6d0f6faa7d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1nfg1pq6w7jslmq5lw4bmf1fsi83940vsi1w29mz6mdqrckpxpny";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fccc80782bf3da9b770c4e6cf83aaa6d0f6faa7d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14bhz37c2d99jhdzrf90jjp9aqkmnk4hfika8ak0kdydja500ylx";
    };
  };
}
