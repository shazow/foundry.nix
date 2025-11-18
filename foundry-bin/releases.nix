{
  version = "0.0.0";
  timestamp = "2025-11-16T19:29:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.5.0-rc1/foundry_v1.5.0-rc1_linux_amd64.tar.gz";
      sha256 = "187hjz7amc7ppm5nksjjjwd8zdf5hxgfa3lnp24vxsq3774k1l86";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.5.0-rc1/foundry_v1.5.0-rc1_linux_arm64.tar.gz";
      sha256 = "1gsskl86c6xl8rk70p5c42jzr1wvfx6ghdkvxy5rdqlzkhcwwy74";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.5.0-rc1/foundry_v1.5.0-rc1_darwin_amd64.tar.gz";
      sha256 = "03qwn7z1k4gfs9yll5g5j05lcpwya70rh6i6c2l6691bzwcxmkcy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.5.0-rc1/foundry_v1.5.0-rc1_darwin_arm64.tar.gz";
      sha256 = "1xj60ixbqpsfh6zvpyc5gq81z1syi99q1dsc3vqvg2daw8z17jhk";
    };
  };
}
