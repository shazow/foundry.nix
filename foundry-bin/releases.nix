{
  version = "0.0.0";
  timestamp = "2025-04-07T19:30:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-256cc50331d8a00b86c8e1f18ca092a66e220da5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xvnhxcl0nxv2i0xkfr505bx4iw5mw42iamy0g3d0gi1zf2dyzj8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-256cc50331d8a00b86c8e1f18ca092a66e220da5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fx2q1b89aysri6lyzpfrzz42l57pyzh93nibiqn1fxvjmv99acg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-256cc50331d8a00b86c8e1f18ca092a66e220da5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17fdm3vr8iacsfls3m237l6zdzphrlxcd7ax8gxw30nd8ypzb2ry";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-256cc50331d8a00b86c8e1f18ca092a66e220da5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hirkls9x3x3is5yn9i035s4ph2ngdsyd8hgax5i4z6mdjzpa8vm";
    };
  };
}
