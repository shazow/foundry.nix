{
  version = "0.0.0";
  timestamp = "2022-05-07T16:36:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3497cdca9acb586d24cd49a4ac7eed28301bdaae/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "070nabwvbn6i1phqf3nk9c4czmsb4hi5vhihgbbg0287dzx6nghp";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3497cdca9acb586d24cd49a4ac7eed28301bdaae/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01a7gm2dx9za9ni6im5bqc77vfhwjnc9iwm863n1vcdwhwqvgn6w";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3497cdca9acb586d24cd49a4ac7eed28301bdaae/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0f3h746xlp2dmy4y6lcs67dibhjr0pw479ibcfa2y1hkkyidrhrz";
    };
  };
}
