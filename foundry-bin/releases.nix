{
  version = "0.0.0";
  timestamp = "2022-05-16T16:27:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-baa523355bdc385fe429122f6770bcbd47218ce2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0phd1b04zi3w1zlizvq06rbh01vy9lphriqscx1irwkdsslvx2fw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-baa523355bdc385fe429122f6770bcbd47218ce2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1scywig1ckwlrm6fh5z7p4pss56mca9pbjfq8qpazk1pg83zkmfq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-baa523355bdc385fe429122f6770bcbd47218ce2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cnjywdbvpipbxy83ix7mwx7fsl397msgxg2ff61j6vzq6ly3g6w";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-baa523355bdc385fe429122f6770bcbd47218ce2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1anlhsg3f46cyc0kvp8y5b2dcffpgbihbpc2j3pzgc51a057k3dz";
    };
  };
}
