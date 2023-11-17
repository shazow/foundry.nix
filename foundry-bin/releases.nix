{
  version = "0.0.0";
  timestamp = "2023-11-16T18:53:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e12d889fa0537ab0866b9ef6165bcf371ae03cf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xa7zq40d3mssqdazj74hb7d9nmwq8i3qsi7kz5dnyac9p1s7fvw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e12d889fa0537ab0866b9ef6165bcf371ae03cf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dvpiifhq4m4jqk20rm86q01k1q5pjgmwf6z4ps0ys3fqfcwky3h";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e12d889fa0537ab0866b9ef6165bcf371ae03cf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05ybgwgm5naf4wy714775c4cikxzf65qqq6qas8ggk0ynk4pfqyy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e12d889fa0537ab0866b9ef6165bcf371ae03cf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zkc8c5qcn4azr6khvz25nvg6nv94sw7zw7lc9rlf14kks0w2hs9";
    };
  };
}
