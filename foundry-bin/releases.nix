{
  version = "0.0.0";
  timestamp = "2026-06-26T06:55:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b83ca7d7e3b66a66534615d3562f81900a6e821/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rin0m0zjhhk7pyxvvc2f7mpanzvnyg1zwjgs76gvl16xy9yzipg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b83ca7d7e3b66a66534615d3562f81900a6e821/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1igdn76jmgsbsppg1ng9vdalpzc320wcbr9p94xg4d1plra7k8r2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b83ca7d7e3b66a66534615d3562f81900a6e821/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bmnj66xv2335w0linkih4b7zzhp2ly5xh311i39sgavd7bmm50s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b83ca7d7e3b66a66534615d3562f81900a6e821/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xlivm8ir4hln8w4yl0hpq6i2i13vh7n494y24r7n4l6jwbxrhgq";
    };
  };
}
