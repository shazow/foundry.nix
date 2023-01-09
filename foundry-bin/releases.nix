{
  version = "0.0.0";
  timestamp = "2023-01-07T16:25:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44aa13cfc23491ba32aaedc093e9488c1a6db43/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04lbcfrf85ylmgz006nsky5c4f5p5vls5q22c6ihcmjfa3by7x8r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44aa13cfc23491ba32aaedc093e9488c1a6db43/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "098px38c3mnnpkyh94845a34ilvdmn2lb44kbasiqgddz7vwqs67";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44aa13cfc23491ba32aaedc093e9488c1a6db43/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0xbshkmminid4h2dyx21i1317d0dg14gi413i946wjiqvp4wxs92";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44aa13cfc23491ba32aaedc093e9488c1a6db43/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1zvz3lfkq2w1skqai57wr1vk06ypz2y6blzk24k33rry16g6szv1";
    };
  };
}
