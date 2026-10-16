{
  version = "0.0.0";
  timestamp = "2026-10-15T05:44:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f567f8708daf0cd32ab7953d36e3cc1d0c567acf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "065xckzh3vnfcwldg8hdp2jladhixclx9pbj89k7sv0nvrl18pim";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f567f8708daf0cd32ab7953d36e3cc1d0c567acf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09yg6a7kr6d2l8d3dc26f59cax1id11hi3b6ppdx0q9bkbzjrmsq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f567f8708daf0cd32ab7953d36e3cc1d0c567acf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0rr4ajcv0jqnpr2k5h7ba1jjb5ir44ly57fniaxfy7vlgfl67snd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f567f8708daf0cd32ab7953d36e3cc1d0c567acf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "12nm63glhv0z530amcdp1633kbbcj41w5kh72k8bj9sjxzcb5mcx";
    };
  };
}
