{
  version = "0.0.0";
  timestamp = "2024-06-07T18:12:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0b03a58b4a42b149a27e0b6cc1ff9559306f3603/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1n0g2v3qi4nb8731mn0aqm0x7l20yblhbmnfqvwjwghbhy0l11iw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0b03a58b4a42b149a27e0b6cc1ff9559306f3603/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xhpwzyry3m44fqb03g1yw8rgbjb9x7sz95w28rmir9438dlf7ax";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0b03a58b4a42b149a27e0b6cc1ff9559306f3603/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "08z4qnc2z33spmj1k21a4wgi2cf1d2nwgpylqdr1y1fryn7jrr2m";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0b03a58b4a42b149a27e0b6cc1ff9559306f3603/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lqc26r51r2p5ncrimxc8231kx3wscakh0vxzx2fwjc8gsfaxklx";
    };
  };
}
