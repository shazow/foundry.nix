{
  version = "0.0.0";
  timestamp = "2023-09-14T15:07:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae89c92ee32b38d525429fe9c216a0919bc7bed1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10fqzpg8r8a9pg14chsy7zaybgxyracbl5z6265r6qkdn4j6384w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae89c92ee32b38d525429fe9c216a0919bc7bed1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0q75ycr44v65gg6zc7925zrh4paz8hfnnya3qgljrlfvky6h1mym";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae89c92ee32b38d525429fe9c216a0919bc7bed1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1y5d4ylm2843lxrcg14l8zmqa6nm0zfibn1lzf1i231gvnrlh7s6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae89c92ee32b38d525429fe9c216a0919bc7bed1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04zjd2vskknxsv6nr6y9jdzkdyh5sqd58p8y0gc6a2h91zzfz9jz";
    };
  };
}
