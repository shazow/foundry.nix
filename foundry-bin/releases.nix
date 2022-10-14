{
  version = "0.0.0";
  timestamp = "2022-10-13T22:23:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1da2b65c45df1cde1d25dc04fd5dff33c1964712/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jbrwk58j7zd1p8avfx7vns6i8gjnrfzps9w1gzjdfmbjwpfflzg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1da2b65c45df1cde1d25dc04fd5dff33c1964712/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12gm180bfmwps60sn7q8366wgnkkdnf4l3lwjns6dr2vn9rgzsm2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1da2b65c45df1cde1d25dc04fd5dff33c1964712/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "170446dc8i94kas9vz10ijy8hcmfq2qjs3mk0xxhvnzvi70dm8w3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1da2b65c45df1cde1d25dc04fd5dff33c1964712/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lpfh5i36923n958hj8qh5dq4jwifplr4zhn3rwyzd0mg1a8jr87";
    };
  };
}
