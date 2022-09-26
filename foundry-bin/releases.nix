{
  version = "0.0.0";
  timestamp = "2022-09-25T22:43:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9e29032f5b17445b56da541b7bbded30429e6584/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1izff4msmbp14ib5k80sgcy8ic32d32fhmv2yiysyvrwxjcjfxd5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9e29032f5b17445b56da541b7bbded30429e6584/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1lwva1399qdhb1yblrzzdy576rzmvzms2977y6apxgi2g5bpgz7z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9e29032f5b17445b56da541b7bbded30429e6584/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qw8vvdlsp1sn1i974mj3h93fjq783xx808xbqbhsx6rm6irla9v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9e29032f5b17445b56da541b7bbded30429e6584/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1khsp5x59mb79apzkj413as8iw2di5w8nwa8drfqpdf9mmq9dwyc";
    };
  };
}
