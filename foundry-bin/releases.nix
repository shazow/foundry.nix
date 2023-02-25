{
  version = "0.0.0";
  timestamp = "2023-02-24T10:43:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f3fca9c608d58981daaffe11e7f8076644cb753/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19481xxdlz99wcsmlzk0ig9sg2663y5pm6kdyx47i8fdzpcx7mcv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f3fca9c608d58981daaffe11e7f8076644cb753/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0j960m24yzb6yq6ygj9gkn9xzbn0971azkv52ichrnqhyg2b085d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f3fca9c608d58981daaffe11e7f8076644cb753/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0sz6kb05pm7kk5lkiyqjbxybzbcpcvwhny7a0isnvmhxa2ws8mzc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f3fca9c608d58981daaffe11e7f8076644cb753/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cplwnm058vrv3jrgnja4lnc3lzmwhxp2h8jmv6w806qkf1ndwls";
    };
  };
}
