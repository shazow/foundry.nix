{
  version = "0.0.0";
  timestamp = "2023-03-06T10:37:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d9a34ecfe265d49b4237c9eb670d5aec389b646/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jmfz9pbfh5vw664p3s6vh4jnwybkd7ybc25fwbn8w2vxv866x70";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d9a34ecfe265d49b4237c9eb670d5aec389b646/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17wxxa3r41svwnjr07s3vvgqgsl7q8zws66vsaih23y3p2symk60";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d9a34ecfe265d49b4237c9eb670d5aec389b646/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01z2mz78wqdandld6parki2pr585df6nmrmfnqr26px0z02hbsva";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d9a34ecfe265d49b4237c9eb670d5aec389b646/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b0hxzindskaryd7q8l9l02m340vwjfgs0qlgbpa0bn2ir1z8ykd";
    };
  };
}
