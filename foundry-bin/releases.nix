{
  version = "0.0.0";
  timestamp = "2025-10-15T09:47:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f926a49bf486b2ca925f52e45e982f3dba8e473/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ca1hg42jjvhb4cmx7f17sjlf8rgzv7a0x2np8dbk3bndrx2dgjz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f926a49bf486b2ca925f52e45e982f3dba8e473/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bdn13frnrpv0blfx65aj7y1pl8cv6znbf9szwq5wfhg8mis0n85";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f926a49bf486b2ca925f52e45e982f3dba8e473/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ac0rzsac4qc841h23kw1hpzcw4xvijsa13m01r31xzcbg8jnqh9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f926a49bf486b2ca925f52e45e982f3dba8e473/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10qhaawx8mbgd8ia4d61zyxj2ap44wlwk82shgkch5z1adcl06qk";
    };
  };
}
