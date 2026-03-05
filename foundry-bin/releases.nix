{
  version = "0.0.0";
  timestamp = "2026-03-05T04:35:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-157a15fdf71706f6843f1fd819b55327a4db3533/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02j99i8ymw0d119ai2547b9kmgkqbzj1yqqv6py908vp7dsqbdnk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-157a15fdf71706f6843f1fd819b55327a4db3533/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13qic98lj6lhhhrwym1vjrh14zl8s6bf65j0gyp2lpj97cwis2dx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-157a15fdf71706f6843f1fd819b55327a4db3533/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pd71c5jqwmwdxkw96zibl7vw7sp8gvsmg3q5rcbhwgfn1w7n4jf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-157a15fdf71706f6843f1fd819b55327a4db3533/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15ryiybkdfj5j5166d53abfqp7hhr5fpxl42cnbl8rljnkxw19g6";
    };
  };
}
