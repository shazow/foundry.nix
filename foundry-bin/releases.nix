{
  version = "0.0.0";
  timestamp = "2022-06-11T19:37:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-123ad0a427dc938a0a911eae3332de6576370a51/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0nfb1zkl0q4civkrbna5k6ghpgrnkcz9jfcj7d1f3wir9dclnk7r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-123ad0a427dc938a0a911eae3332de6576370a51/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vn4j6qj1pra2g6s7vy4gdgl9w6c3vj433r5vsgnvw83hdmp1gi5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-123ad0a427dc938a0a911eae3332de6576370a51/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0rpg506g66srwh138mcdda2xi23hipfv2aqkfmmqnjnlbcnmkaxy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-123ad0a427dc938a0a911eae3332de6576370a51/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09m84m0zladcvgcafkz3jhcsq8jcny7mvwa675hyirgi6msx8g1d";
    };
  };
}
