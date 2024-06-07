{
  version = "0.0.0";
  timestamp = "2024-06-06T23:14:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08b2d3efe3ce1ebb1482e5b554f0335fe6cf89a5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "164pihgsmb1n01kdrvmd3fmvnfxdfhiwlasmm1xqi5ypr4kawbkl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08b2d3efe3ce1ebb1482e5b554f0335fe6cf89a5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fk31irnhs6r1y7kg7xgq3w1prsy24c59rcna4pz79lkkw3jpz1y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08b2d3efe3ce1ebb1482e5b554f0335fe6cf89a5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1knlvg7kr1dvammfj3walygr7hp8835ll87417z06lcm3c7vrwnm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-08b2d3efe3ce1ebb1482e5b554f0335fe6cf89a5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ynd9vd5xg6w36n1z42fk5hmn015kz1a3p2r9z45gswz83139nwb";
    };
  };
}
