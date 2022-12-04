{
  version = "0.0.0";
  timestamp = "2022-12-03T19:09:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5206d4e9c8bbabe7b004a6ddc44e35b2f1bc72ee/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0p2fm0f16nyswm603419dl21g6hkh2dr3mk37kn6jjfkk31jjnmh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5206d4e9c8bbabe7b004a6ddc44e35b2f1bc72ee/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1csk3iky7s3ajlvyfxfw96dd58vkqs30k6clfh95k8bpg2di1vfn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5206d4e9c8bbabe7b004a6ddc44e35b2f1bc72ee/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0al5d9l0rn8yxy3f5lzgvn13apdf50kn1vp2374jzazj3icf792q";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5206d4e9c8bbabe7b004a6ddc44e35b2f1bc72ee/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xalqk86kbiwkw8ayh3f7442j3w98yah3yjga25mj8f943k52xwm";
    };
  };
}
