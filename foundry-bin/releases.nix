{
  version = "0.0.0";
  timestamp = "2024-05-06T21:49:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfc6549f0d50fe31cd2fae875c2c7233db98bde9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bc9l381kv03y69rpxw6z8yqmfmc54nbjy7h5r2zg1g68r1d3qa0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfc6549f0d50fe31cd2fae875c2c7233db98bde9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jw2lq4s96glmf5pzsr2agsxh9g51psnwdq8avl38pk712cr6zzr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfc6549f0d50fe31cd2fae875c2c7233db98bde9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "036driamc3919g9a3wq784r93m6vdyihkhacyab3l5y6i2q5d1xq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfc6549f0d50fe31cd2fae875c2c7233db98bde9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0p4q70d6cr2q70zndxfklw3wqm49g2c53qc2jdg2w6vb4q2lk683";
    };
  };
}
