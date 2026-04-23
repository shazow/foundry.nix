{
  version = "0.0.0";
  timestamp = "2026-04-22T10:21:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99c18168d34740b9e4a41c0eecebdc3e898d278c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pllnwv0hg3h0sq4y69jbhd6qzd2j6i05qnb89hbscrsh8f6xpfx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99c18168d34740b9e4a41c0eecebdc3e898d278c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gsimx0glg0vgf793biir6bzslgbi8ribxy1ch9343xjx1nc78n9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99c18168d34740b9e4a41c0eecebdc3e898d278c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vdq3zaiw8ygaqxdafd3f8cwmd5h8ffn3rgsmyyzlnrsi9njxhlq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99c18168d34740b9e4a41c0eecebdc3e898d278c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "17rbgrlfkac69lvicnb2q82jgk8rgqj6y0gf7cyvql805hhy0qn1";
    };
  };
}
