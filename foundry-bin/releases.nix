{
  version = "0.0.0";
  timestamp = "2025-11-16T19:29:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1c57854462289b2e71ee7654cd6666217ed86ffd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1y2hm921kzzbghp6g06xrl0c9x4jqgk1js70a748pk613miw82fg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1c57854462289b2e71ee7654cd6666217ed86ffd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yyjn3djx3q2xb0fkknjnxn7xv0bir8sznjanckzpxbjpgc1cwrb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1c57854462289b2e71ee7654cd6666217ed86ffd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1931x1p5jng4cr8dsx50j6sdqxh2nh0mc0lq8a4yg0dw9ivdcjxq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1c57854462289b2e71ee7654cd6666217ed86ffd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0q51dpgpx6b3lcq3pzi73i4mwyc6krv5n81b9az4q8090rrif70g";
    };
  };
}
