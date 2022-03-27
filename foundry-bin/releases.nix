{
  version = "0.0.0";
  timestamp = "2022-03-26T23:48:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-1ed7aa6fbd005b80f4e8996f3b52c6a49db041db/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03qj91wnszwq01n5hkpzn6lb1zd3mh7zva60w1fqfdnvhwyxr3l2";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-1ed7aa6fbd005b80f4e8996f3b52c6a49db041db/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0f0194azj68l05748hgr2dgnigr1dvl2ibp5g29vk0gf51dx6ih8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-1ed7aa6fbd005b80f4e8996f3b52c6a49db041db/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1r4f7cznbf87jwbwm3zbinak9rz3psgprry9hs5sx7nl1bvyfbbm";
    };
  };
}
