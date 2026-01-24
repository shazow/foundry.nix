{
  version = "0.0.0";
  timestamp = "2026-01-24T05:03:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-21ccc8581c0cfb02ae0da03ce8f5dfdf530bddab/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07i3zdnkwppjx84j2h93j6zq25h5s446sqpxwvhdmn6s22y0mvw5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-21ccc8581c0cfb02ae0da03ce8f5dfdf530bddab/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1sbfac8dhwqx306xhx5sff448dmlpv1awh5xlqgfamzkmm31qfpn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-21ccc8581c0cfb02ae0da03ce8f5dfdf530bddab/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kpbx1h29jqfk542bd5xbcamwnllgbjm35yzby56b0476m4xhfvz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-21ccc8581c0cfb02ae0da03ce8f5dfdf530bddab/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07k2bvdgdavqm7pk7pn77s1948cy4nywqjp5974kjgmqfyrq5pmg";
    };
  };
}
