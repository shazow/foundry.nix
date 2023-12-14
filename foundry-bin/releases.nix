{
  version = "0.0.0";
  timestamp = "2023-12-13T23:32:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-53b15e6cee787a7765988bb7228f26f62eb78129/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dd8lq0b5pydp1sfjawvchd1m4d59zk8kfx3j16kykqcsdh5xdpv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-53b15e6cee787a7765988bb7228f26f62eb78129/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lw3zfbjg1flkp28liq1hrgh0smk07bzzyxq87cyhbgg5cml2w4c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-53b15e6cee787a7765988bb7228f26f62eb78129/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0000011krxw62ssqmj5h7xr3qdjisv1yck5zhi6j6b45c2p1yc90";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-53b15e6cee787a7765988bb7228f26f62eb78129/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "110awv7vfds0m01bj7f9y4nn72gw4vj8liangak2igg11ryv2fr1";
    };
  };
}
