{
  version = "0.0.0";
  timestamp = "2025-06-12T16:16:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6fb7c5983ab0333006aa40a792c24357c49a92cf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "148mzdhvnb14si3xq5v2nmlkh6yh2qdk9sm6xjmg2hy9qn47rm53";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6fb7c5983ab0333006aa40a792c24357c49a92cf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0cvgl1x4rlf464kdsscrlbrx791saybg5k5qw9r3qp3zn38fi1nb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6fb7c5983ab0333006aa40a792c24357c49a92cf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1k4nd01846pmk0ac9lx1smv6p1gbm07bsk9qj1sxpb898c0kb8vz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6fb7c5983ab0333006aa40a792c24357c49a92cf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qqcy0rx1jf9diwcgk8qpin3xb4dpiaslqmnaynjp9qaj340lmpy";
    };
  };
}
