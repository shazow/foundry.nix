{
  version = "0.0.0";
  timestamp = "2025-11-21T01:03:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-229e96959e57cf09b759cf66be8c841780a7e57e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vblqswmzhgp6g3c5nw1701zrm2gfrbqf4gnc2rfd2c0hkhrbqi9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-229e96959e57cf09b759cf66be8c841780a7e57e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1w4czfsqscy3nbf1f1xkgrk59yywp3708gqj1clmgcjd8djzdzkb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-229e96959e57cf09b759cf66be8c841780a7e57e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03lvfgqcrhxwai46hgslcss0pdr1f8znlqwpnn8jnj0k6941vn34";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-229e96959e57cf09b759cf66be8c841780a7e57e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1m2f0llbvzka392059q57zaip1f8mvyc3aqcksm4y5gdid02z2mr";
    };
  };
}
