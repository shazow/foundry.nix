{
  version = "0.0.0";
  timestamp = "2026-04-23T18:48:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a249f5cc35685c7d0ac5871885e06da5da623d52/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1sq24bbq6d6hk44j9vnlplqajwpp9vzld8mc6z1fss9a3m2qyxns";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a249f5cc35685c7d0ac5871885e06da5da623d52/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16z14491cnn9g4fryggv3mg9fingipq4sq4k9ri3pig85a4f69ff";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a249f5cc35685c7d0ac5871885e06da5da623d52/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qvjylb8da7wrv242ckqczvsd37dvq7zp6mwg1s4ma0szg7i69q9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a249f5cc35685c7d0ac5871885e06da5da623d52/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kp2py8sj1cb1c58416qi91cb0agrz8b39pd5skfk8rdsmnimg83";
    };
  };
}
