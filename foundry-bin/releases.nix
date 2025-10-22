{
  version = "1.4.3";
  timestamp = "2025-10-22T03:58:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.3/foundry_v1.4.3_linux_amd64.tar.gz";
      sha256 = "0smndl71vvmza434nbr4chz9q0xznbk5z29cjb2fbjjxamj77xbv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.3/foundry_v1.4.3_linux_arm64.tar.gz";
      sha256 = "1gfw4bnq5j9wfnzkf6hq1banqibvx8wxs716harjvya4l9gz9rfr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.3/foundry_v1.4.3_darwin_amd64.tar.gz";
      sha256 = "1864cjkfmgg3ps6k33l52321v39q1ilphzmphms3aqvcrkhwj1h2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.4.3/foundry_v1.4.3_darwin_arm64.tar.gz";
      sha256 = "0kay2wd9igbk7wkfrm067lj1f3ns9dcn46paf6vhwdmvis65601k";
    };
  };
}
