{
  version = "0.0.0";
  timestamp = "2025-06-17T10:54:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b515c90b9be9645b844943fc6d54f2304b83f75f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09jx4bg896mra5pdl30ya3j8qll2d7rqx4shgl1p7xfpgn69vqrh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b515c90b9be9645b844943fc6d54f2304b83f75f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1k7741v4k744sq10f3rklvw8d8wv2gqvqjfscggw3d3zimhqyg6f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b515c90b9be9645b844943fc6d54f2304b83f75f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "06fbm2ff749i5dmk38g5hkl0n0d2h6fkisd9bydc28ims8k48mim";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b515c90b9be9645b844943fc6d54f2304b83f75f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11bg6virfn9dnwknz2hkyzs277gi8pw433v5bpifyvgc69imlfij";
    };
  };
}
