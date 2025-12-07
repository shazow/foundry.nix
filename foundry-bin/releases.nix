{
  version = "0.0.0";
  timestamp = "2025-12-07T01:08:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97fba0a51e335a174442b19d92b64df9d2ab72ab/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10f5b1c7rhjf2yjaih7mj3934yyimky20pgw4q6am80sxhqckai7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97fba0a51e335a174442b19d92b64df9d2ab72ab/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0npxqz00mf9axszy89jc0nr1fhbrbi5vngzl0g6a5jfkz5x6crb3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97fba0a51e335a174442b19d92b64df9d2ab72ab/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wgrk7ip8qa74zan1zfiwvxllx1i305x250i70m9bxc3frm9b920";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97fba0a51e335a174442b19d92b64df9d2ab72ab/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09h093k19h2kpbf666ax6m6hail7lh7q3fw0q12kzql5wr4q1jyi";
    };
  };
}
