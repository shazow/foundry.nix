{
  version = "0.0.0";
  timestamp = "2023-10-11T22:14:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5068b7a06df7d25afe22ecd8b433b9ecfec2810a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pxzqsjx1larv17pmxvi7f24brrlk4igm01h9ih9ya9h2nc46228";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5068b7a06df7d25afe22ecd8b433b9ecfec2810a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1nljlvyg15g88kpvps9azb2n2v03jcmrlyilsg8x1431x4jb4yj3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5068b7a06df7d25afe22ecd8b433b9ecfec2810a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dmz3ls61ar5q48xpcmsjwnjm995gxmjhy5ds2azwqv1ipvfrvzs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5068b7a06df7d25afe22ecd8b433b9ecfec2810a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01ckmpa65rlp3waqnbwcywkbiinplhhb3y8viz7nwvvjhh25gz91";
    };
  };
}
