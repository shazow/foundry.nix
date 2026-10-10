{
  version = "0.0.0";
  timestamp = "2026-10-09T04:09:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2c787bf14300dbd848c7dbef98004a96c3dd43f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05w6p81dn1r0xd39024ilys3wm6wx07968ijakxmcxn5n1v0bk2c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2c787bf14300dbd848c7dbef98004a96c3dd43f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "188c0khrg40y7k2nm6n4r1wgzyg1x58bkc9w8d7bljy1qxihvmln";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2c787bf14300dbd848c7dbef98004a96c3dd43f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ac4q5hj47npgxhnnx8n7bpqv53fkffjks1ffp184f2gxc1p0r53";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2c787bf14300dbd848c7dbef98004a96c3dd43f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1j0wl19srdypmszdg5j4qz53qzsj2d6grfbklkdynmlcrmjzx90l";
    };
  };
}
