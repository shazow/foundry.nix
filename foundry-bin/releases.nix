{
  version = "0.0.0";
  timestamp = "2023-06-27T15:36:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31d6498c79af595577f200fc2136b31f43885397/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "089r5160x9f77fw4a5yfcga8i3v0zj65p2l2z8ra2isyyjs4824i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31d6498c79af595577f200fc2136b31f43885397/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0qi1xhlk673bs69jcw2k0kchv7qlkwcd1lwrjdsmk4b39vvxv8r1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31d6498c79af595577f200fc2136b31f43885397/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "092lcnnqhriw375q5vk5ngd402s0yg4qd7bymxg8ycvd2rbh8h6i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31d6498c79af595577f200fc2136b31f43885397/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "056kirigg5rbq1ivbalxvh42pyjs20ycr71zm80k09r4l86bamy0";
    };
  };
}
