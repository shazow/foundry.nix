{
  version = "0.0.0";
  timestamp = "2025-12-12T12:07:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c21d2692ec1869e36baf1ef064768ddcdf7a39fe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0d0y2k0nhm2zzcfqmjwkxlix5316q66mq7lb4a13d32hcgh3zkan";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c21d2692ec1869e36baf1ef064768ddcdf7a39fe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kd4c06gcp6q237qa9hww2rbamjzm0lg7zild8136jg635n2ahby";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c21d2692ec1869e36baf1ef064768ddcdf7a39fe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18ydy56rrdhr9dp0bfcq0k31w6iw17pq2snqyv20xgiz29idq3dn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c21d2692ec1869e36baf1ef064768ddcdf7a39fe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1a0x42iblgvnq04ql7l9x7fbwig8m49b75sicqk7kbqhh5yx09zp";
    };
  };
}
