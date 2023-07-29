{
  version = "0.0.0";
  timestamp = "2023-07-28T09:35:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41bae8e6265e905f73c3f4eac14a5ba9275417a4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1hjqmxrkq3zxcikprhpirlqkqf8n6ssjr02x6h9snwiyavv0hy48";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41bae8e6265e905f73c3f4eac14a5ba9275417a4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07a7dlrhlp6l8vj48iifm0s8qg4mfr7vxwf800mz6i30xlk60n4q";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41bae8e6265e905f73c3f4eac14a5ba9275417a4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hmzz0fqbl7q9sxglpq1z4fpcn08q0fnb2vh63qfrvsl580qqlxk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-41bae8e6265e905f73c3f4eac14a5ba9275417a4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dwi33yp4l2sh9qn392ibgjwvpzr7jadcw8jycq7r7ix4hq79na4";
    };
  };
}
