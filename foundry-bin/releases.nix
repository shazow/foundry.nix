{
  version = "0.0.0";
  timestamp = "2024-08-23T05:53:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1dad817e099e4bb0a672e937b1c8d559702f5112/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "109gabgwg027503y3mflny81bsryxii0vn824gjzaw6rj8yrg4ry";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1dad817e099e4bb0a672e937b1c8d559702f5112/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "00g28d154r67gjw6a75c61gi9js8844wryrq00j319zsxka70x0b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1dad817e099e4bb0a672e937b1c8d559702f5112/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wrfw3as6v3rqg7y2j6p9qkh43bavq9if92y4xqarwza05bwbp9f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1dad817e099e4bb0a672e937b1c8d559702f5112/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ksxvs1gh8dgws7d3ajpdi63cbn3qrywd11i75dm7ak56p33gaw4";
    };
  };
}
