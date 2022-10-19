{
  version = "0.0.0";
  timestamp = "2022-10-18T13:21:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-870da6f73ee6ede429ed5742bb91eed3121071e3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1h8japg8vwil3lq6plzc0sa2vb477blviskfa6mn0jmmbray51j2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-870da6f73ee6ede429ed5742bb91eed3121071e3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1x2ylzf5x99mwaxy22dhyfai8imsh0bvq1wl69v9axd25q7jxz1h";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-870da6f73ee6ede429ed5742bb91eed3121071e3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03wprsclb8xzdxc3x9r3r03142rgvbz4fvmbsni1pxakld94vd5w";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-870da6f73ee6ede429ed5742bb91eed3121071e3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "052l5yr0ngwpyrnhscl1r561r22mwbjwnqqy05861amax14kkc49";
    };
  };
}
