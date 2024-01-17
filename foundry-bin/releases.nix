{
  version = "0.0.0";
  timestamp = "2024-01-16T21:13:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-156cb1396b7076c6f9cb56f3719f8c90f7f52064/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12arazxf55690l2f11v2ifra3d6pbar7p528ivb2r0adsh5zn4p2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-156cb1396b7076c6f9cb56f3719f8c90f7f52064/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0sgrzcd5yax9aymwdby5hl1kfgwhs1qfnydsk8ghaw14252kld0q";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-156cb1396b7076c6f9cb56f3719f8c90f7f52064/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1r81vn353q6xbr4mq5c2vpfbdahmnhmxdnn9zmnfg363rsn4g6sp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-156cb1396b7076c6f9cb56f3719f8c90f7f52064/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0pd35m18jmhlvxhp7jpihin8c2vm45gbzaxbmsiak28md48arkqq";
    };
  };
}
