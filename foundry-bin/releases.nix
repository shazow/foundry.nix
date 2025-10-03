{
  version = "0.0.0";
  timestamp = "2025-10-03T03:41:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fk1zv5gf419snwjifip5rfgjd91kf85g99jrak1waaxwhik1hcd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1z4m9n4fnq7g9nwh4vk1fk1abvh525nm5prdd8m58idsan6b92gs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12jyi2571v2pd87vn05hlxcbjrr8zbprhvpsilvz5zc9da89jcib";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1d86bjcd1c1br9skp5pppijxixnyx95c189mqixwgkwjvz1gnfvq";
    };
  };
}
