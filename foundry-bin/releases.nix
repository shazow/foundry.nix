{
  version = "0.0.0";
  timestamp = "2026-05-23T04:42:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5ab2c1b5c6761635f31bf22e957a123b1f6c41f7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vkm6i9qxrzhpzzi6a824j2710zvma2dq0g3ir3mpmyczdmg9wav";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5ab2c1b5c6761635f31bf22e957a123b1f6c41f7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09i3zph3mybcspib2a6fcpb49nmp6qx5kgrm2qz67fsq0yvr7iq9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5ab2c1b5c6761635f31bf22e957a123b1f6c41f7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14zd9fjvz6x6v23ln3alqbp6qa6ly5y0hs04m84iadqzagr6lzyk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5ab2c1b5c6761635f31bf22e957a123b1f6c41f7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1l6vvg7ak5jb9anm0bz39141v55pi3la9iwyh7mjfybf69fr2hai";
    };
  };
}
