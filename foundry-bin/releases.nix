{
  version = "0.0.0";
  timestamp = "2025-08-31T09:27:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c6df68f57fbb24824cb97162b8e56c43cb49433d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ppxg881m8z2sz6ry71kw3v4nx68yxzj06qdymzv0r0irj56i84k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c6df68f57fbb24824cb97162b8e56c43cb49433d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12f78mj9cmfai2i41rxl2rz9lx0cyq2fp7d6hgw7175vwjhqkfnk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c6df68f57fbb24824cb97162b8e56c43cb49433d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0813a0g49xj17jzpl3qkwir2pcybf8bjamsn6ypj0phszgrkznll";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c6df68f57fbb24824cb97162b8e56c43cb49433d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lswc1sbm0z3wlx7rps3fn8m99pvm6r4mfzm8av86aa1a4x0a4fm";
    };
  };
}
