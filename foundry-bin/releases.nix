{
  version = "0.0.0";
  timestamp = "2023-12-05T22:56:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdad9fb0dde45d3476fc5d1fe6f40e8dc7c17caa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0kyl9xd3x47wfy9qi5rr4yx3ih81ab3jxji9g3b2csn01fy8wsyk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdad9fb0dde45d3476fc5d1fe6f40e8dc7c17caa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "027mk4h57h5v2i707zclp4q57cav4qyqjq5sbyx9b5x7ddgvrczv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdad9fb0dde45d3476fc5d1fe6f40e8dc7c17caa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0j26hy9j668brbrd0b54wxq1lq646p6rp9nvlzvm7xa4ya6qsxiq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdad9fb0dde45d3476fc5d1fe6f40e8dc7c17caa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lp9bjxjp92ry71ak25amv5fpdkm926wpa3l0x9606l213wb25x8";
    };
  };
}
