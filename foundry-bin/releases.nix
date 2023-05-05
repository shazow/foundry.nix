{
  version = "0.0.0";
  timestamp = "2023-05-04T17:45:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-200b3f48a1fccdd93d579233df740f8727da5bcd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02hm60x76sx2wmwn2y2d4li449lsdphqgnn86cbmw3vi3k7jx0a6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-200b3f48a1fccdd93d579233df740f8727da5bcd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "136icdymlf60agxxzq9c5hmwmhaj3jb4p5gkbi0xdy9is7jwfmn3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-200b3f48a1fccdd93d579233df740f8727da5bcd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "02dfsvnz6lmi86v6ia2zswx83l6mxrksr905fy15f9hvjb34vpd1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-200b3f48a1fccdd93d579233df740f8727da5bcd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07bw2awjf44457zlvv8xdij9chlxhnqmyrnkrm145sr46ghv66m8";
    };
  };
}
