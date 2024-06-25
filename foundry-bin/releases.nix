{
  version = "0.0.0";
  timestamp = "2024-06-24T22:46:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-32f01e3003bc4a98691282c5a03661214e3f5645/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zqjxqkdwclx2k3p94iic5wz0d1h5smdf6872cg1nrjdqmsdiyiq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-32f01e3003bc4a98691282c5a03661214e3f5645/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fmdcisnzkbl7cj2n1clr8mk59ss7b57qckjwdjkf2kqj06nhi3s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-32f01e3003bc4a98691282c5a03661214e3f5645/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kj5f273xkxcdagg4p990mwr591rgjpm40kk8wsq7zs5zr3srb49";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-32f01e3003bc4a98691282c5a03661214e3f5645/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wzd0wzdci2ia4wg9l1x8cazk1338wawyhf47vbj6j71p95pg5xx";
    };
  };
}
