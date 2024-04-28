{
  version = "0.0.0";
  timestamp = "2024-04-27T07:21:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-26e6e57527497a90af1a5409484c01b5e7702a02/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00kfafxrxbgj1l78bq2nclpivz3bd56bcfmrah280ivynwww72r0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-26e6e57527497a90af1a5409484c01b5e7702a02/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jii0si7zhilk7h0jmss09zss8vxpafgp5bma56cqrsjn8lxl548";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-26e6e57527497a90af1a5409484c01b5e7702a02/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1j0h8gwphb9csbb0p8a6k92rmq2kgv3dfs16j7i3hwn8himii4ai";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-26e6e57527497a90af1a5409484c01b5e7702a02/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "098r60abx9psdk3lws9q0lm0highwapw5baln59ym8yybpql0a56";
    };
  };
}
