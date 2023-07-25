{
  version = "0.0.0";
  timestamp = "2023-07-24T19:00:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0fb92d85cc0538f38ecee1da109eeae1785999db/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0i53iy2mj4bhkafcvwsfa64lgxfv3w6glmpmfa72kccm7cvnns2s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0fb92d85cc0538f38ecee1da109eeae1785999db/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rz4aypdn3d4jyp1pchybq6ppj193z1vvjwimq754n6zp0n6f51d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0fb92d85cc0538f38ecee1da109eeae1785999db/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1s1jr0clv51ah07ffgckalcbh1gl8x6l7qlb91097sqyvl2f1l9c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0fb92d85cc0538f38ecee1da109eeae1785999db/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06kyn334vjzp9vljikhykv7ils1qasw0y4mpk9l8cqq37bm2vfav";
    };
  };
}
