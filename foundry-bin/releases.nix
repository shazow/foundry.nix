{
  version = "0.0.0";
  timestamp = "2023-06-18T16:26:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d6f854679a7f16e157ff1f05491163ec9bd27d9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1dvbf91rk6w4ja7yk9h52bnqzb8p6nbms8f8dh75f83c2s1fq7x0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d6f854679a7f16e157ff1f05491163ec9bd27d9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0sqb9zrmcdsnsvvgynjg3rakzj75zyajplgmvkiww5vxhxycfmm5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d6f854679a7f16e157ff1f05491163ec9bd27d9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1myqkmf3sizx1h0j14h2hr6n5sa8zyld60z3h9v45rz8d791xi72";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d6f854679a7f16e157ff1f05491163ec9bd27d9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "00z14mrh73wg7pfbpbsfk77jh2jq9db78qqzi3q00nql7kaqgk2y";
    };
  };
}
