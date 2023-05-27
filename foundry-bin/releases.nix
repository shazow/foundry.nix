{
  version = "0.0.0";
  timestamp = "2023-05-25T16:25:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33f3fee86e502285e01949f3f5249fe0b0e2b6f8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0774v11i3pnr2v77rvaf9phq4qvmz98mi1m26rcdlnjvslsygvhd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33f3fee86e502285e01949f3f5249fe0b0e2b6f8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1zmgrxamgbfvyzjxn2i2krcs09qrslidkwyd5zgcijck8lmlbkwv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33f3fee86e502285e01949f3f5249fe0b0e2b6f8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0krhs5kq0786q3jhqchz3dhadiv56s4wvrfw7i644b7cr155m7dp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33f3fee86e502285e01949f3f5249fe0b0e2b6f8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xbidb6gmlsajf62kx58kwsh6zdlydjrvb4k4bg68qcc2r710rkl";
    };
  };
}
