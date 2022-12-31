{
  version = "0.0.0";
  timestamp = "2022-12-30T11:12:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd8da5025124905b474bd2296299ae24e3eb6cb6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0llnz4anaxqaxi0xi5v3ymsgvcsdnb85if7dnwg3qj9k25sm754d";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd8da5025124905b474bd2296299ae24e3eb6cb6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0di9f8j2gn2a9ibyiag7mawpml3za7sp5s3bipzhs5wx8rjdwb94";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd8da5025124905b474bd2296299ae24e3eb6cb6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1337ja32qfk361r2vr3j5h2c2jcn57j4graywcg8jnbln25i6x7x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd8da5025124905b474bd2296299ae24e3eb6cb6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0pfxj7rzl93h5144ldhm06pglykfbwkf3ysmnwxq61z2a2c5x0xz";
    };
  };
}
