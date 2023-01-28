{
  version = "0.0.0";
  timestamp = "2023-01-27T12:41:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ca87239f088882cbf501d035366846c52fc6007/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0905l8swzq26a5gxl12i6syasn2rs2kdbyz9i8rlxab1as5b956l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ca87239f088882cbf501d035366846c52fc6007/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v5qqm17m1lz0lqivrrmm8ffcmxzjgxg1gh6lss0hlg8iqc9ara2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ca87239f088882cbf501d035366846c52fc6007/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1xjx82397k02m5b4pwaa0zl9b3mq6i21r3wmim4scsw15k5f61qg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ca87239f088882cbf501d035366846c52fc6007/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0mb91lxy4ac1s6p41b88jchmid38zp6jn5axbwd9v39si8zi8a8p";
    };
  };
}
