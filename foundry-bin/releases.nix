{
  version = "0.0.0";
  timestamp = "2023-09-27T21:02:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96ab9131e6735df35aca0249968c7d339590de20/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gjvr6qdm16c0kj35biin0w8yppbzb7v41df7p160gpbacc5v407";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96ab9131e6735df35aca0249968c7d339590de20/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1f9l3mxrxm3v8sppqbvn9m0dfrd2i7zngd3hl7f07zhhfgbqxhpw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96ab9131e6735df35aca0249968c7d339590de20/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ia3s7rzb5qy0s9cnpmmpkpdz0z24nm02a5j5vfblvp0v7r57vpg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96ab9131e6735df35aca0249968c7d339590de20/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0l4vxk4mam9c8px7712hvljg9mrpsd3r8par1dlw34ihdsl9vw9n";
    };
  };
}
