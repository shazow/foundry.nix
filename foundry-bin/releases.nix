{
  version = "0.0.0";
  timestamp = "2024-12-30T15:44:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68aff728b88bc5677aa11484ac998e13df63bd65/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cvcn3cs8w6gzl9gg2gfjm42whjchbzcl5fc1hw4mpml4aw57lr5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68aff728b88bc5677aa11484ac998e13df63bd65/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "081d7shwddabg55qy18idaikzab59dswbr899x3fmhxnk2si2zy0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68aff728b88bc5677aa11484ac998e13df63bd65/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nram254vs241f17fxllrjf1yi0j6rpzhl443lxlfb0dy5q1bv77";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68aff728b88bc5677aa11484ac998e13df63bd65/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1af37jc1njd30airpzf5qlxd40wyapkcjc4g2sggf8n4zyxybg59";
    };
  };
}
