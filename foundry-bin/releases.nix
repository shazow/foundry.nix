{
  version = "0.0.0";
  timestamp = "2022-08-21T14:21:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e9e6a5d6b30ad3f543857198234edcdbceb724a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1055bl6yamng7gqwvbbgly83pb1jm486q2r1zsl4pryknhm4dzfm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e9e6a5d6b30ad3f543857198234edcdbceb724a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zdl1p2ih82q6q5921vqy3nrrih8m1a38wyiq0a7bvvkj2dbj9dv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e9e6a5d6b30ad3f543857198234edcdbceb724a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0a931gshlfg1fc731h93p6wmxhlfyxi8ii2h8fvzdzyh4h94nhqi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e9e6a5d6b30ad3f543857198234edcdbceb724a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01x4w24f2gc73izn0mhjhvbqmawmplhah2j2dx7kqbxf0hdyjbc6";
    };
  };
}
