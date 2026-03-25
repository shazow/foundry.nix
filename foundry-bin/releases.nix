{
  version = "0.0.0";
  timestamp = "2026-03-24T17:29:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-80ae59941ada986c49e05f2a8412c3fc1f9075d0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gvy4ajky1jyc2c0k0l4d6yk5v2l1walgv1b334pjy6x0v1f35vg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-80ae59941ada986c49e05f2a8412c3fc1f9075d0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0x427icirj7jzbrlxh0agzdm1f92a0r69z9vrjsz7r09zmvi9z6z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-80ae59941ada986c49e05f2a8412c3fc1f9075d0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1yzh0qrq1x7znnmldqwg168xdspqsqjysb38bbb0xamgxa9xc58c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-80ae59941ada986c49e05f2a8412c3fc1f9075d0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0iiafd9xam87kn7zznj1gxqwhjcn6vnpmdkxl97ya41v74rdxbq6";
    };
  };
}
