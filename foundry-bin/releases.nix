{
  version = "0.0.0";
  timestamp = "2025-11-11T01:19:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25196faecd57fc9b2feda4d9beb6e43b6daab5d8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bza981glsll7w3y4avndghdnv1yninzkz112rykjx7xymlr90lz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25196faecd57fc9b2feda4d9beb6e43b6daab5d8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0206byw4g2c65zb3i7mad4b41ylb3jwd64w845y1dmxagkvjara6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25196faecd57fc9b2feda4d9beb6e43b6daab5d8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1532vkhhwcc1ljrbfc6w1yblajkgx8m95w4glxwrw89vgy1kn4yz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25196faecd57fc9b2feda4d9beb6e43b6daab5d8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11yk9dixadx0f1zxyvv0xab1lkrzdshb0c8mrvwpj60cfn252jl2";
    };
  };
}
