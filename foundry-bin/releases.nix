{
  version = "0.0.0";
  timestamp = "2022-02-12T19:16:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9efc7003153464cc8ff1a49899804b08a53baf45/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hzp4i8s4j7z9mc7jn89maf15zsdwaxp67hkf23pzrps6bw1lnk4";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9efc7003153464cc8ff1a49899804b08a53baf45/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1q1vfnjyfil610x0p3jxgd733x57pm9dii25vbiq3pd026rsfz3r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9efc7003153464cc8ff1a49899804b08a53baf45/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15rsy75aryw6z4l3rmzps4nj7j77yxfqb51shjf9in71f6l75z65";
    };
  };
}
