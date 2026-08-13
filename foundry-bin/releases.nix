{
  version = "0.0.0";
  timestamp = "2026-08-12T06:21:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56b854e401f5748989d346f0aea871bac5d3e266/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1axdvxd9rrj6kih06k8ci4r8jpb7yk0qhzfphwq5rv9dgvfby4md";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56b854e401f5748989d346f0aea871bac5d3e266/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05yskwqifcb27ld4nprqnv7bsvmnk5yrmll9qfaqcx0icibd3d76";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56b854e401f5748989d346f0aea871bac5d3e266/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bn470x333xm0rmiqigbfyg05hsgmfvii0gifkpxdi93qq15h7ck";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56b854e401f5748989d346f0aea871bac5d3e266/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ik3aa9flx9gn0glkdsiwsijnq5sfcqm7b3lpjkka3zbg4vf0cyh";
    };
  };
}
