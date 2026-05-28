{
  version = "0.0.0";
  timestamp = "2026-05-27T20:05:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68439ffda85e22c390327031c169c066b29b3430/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fgg4qn6cdb67qpafx3k4kwlqqkfjayj1v5cckz8fnlch9y9sv5z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68439ffda85e22c390327031c169c066b29b3430/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1pd71677vxnj4i61pczz3h8f40ffxzp5srprxk013fff7j963yrj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68439ffda85e22c390327031c169c066b29b3430/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1552bk3mqkk33nvhg40wvcrqx223k94vws5286iny94bbvizs7gg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68439ffda85e22c390327031c169c066b29b3430/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bwrwr0gr8lbd4c2l98asfb2sp2cxbd0rbi29yh9cbb98664l0jl";
    };
  };
}
