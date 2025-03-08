{
  version = "0.0.0";
  timestamp = "2025-03-07T14:11:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23191fbeccfcf901f7c28590cb962d9693373c21/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gaxa7rqznp4znhhlac90l9ykmdlmwvff7cq63vqzpnyvjxsy5v5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23191fbeccfcf901f7c28590cb962d9693373c21/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0n3xq3r1g8362yvyb9zay90mpi1f985pwc0bxh7bsch2q1qb54ig";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23191fbeccfcf901f7c28590cb962d9693373c21/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05dfkqgd4533n5n77r9iklziq4dkdv2qdcfnx05llhv831jfx707";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23191fbeccfcf901f7c28590cb962d9693373c21/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0piqh4fgpxhr54j2sxnp8sqvyrybycqhzx3bndjx85fc86apmm5k";
    };
  };
}
