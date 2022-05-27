{
  version = "0.0.0";
  timestamp = "2022-05-25T17:10:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4fcd7e0ecc16c77c381884d0298301fe8b77028d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0imcj2b4hq0iqw7w160lxg2q19xi9yd6wnzavz5bmp491l4fh817";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4fcd7e0ecc16c77c381884d0298301fe8b77028d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1kprcvzq29m74rqgbriwjfs1h36sqjmnzs8qr2z2dd7spv5bxl99";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4fcd7e0ecc16c77c381884d0298301fe8b77028d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0f6qi4id0pis2j2iyczk615w7l9h3mvz2z99c5src7i7kizqmspl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4fcd7e0ecc16c77c381884d0298301fe8b77028d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09fpra576mprjd88aq3crxxhcqfj4y89kys4j3d0wnx3yvk04r81";
    };
  };
}
