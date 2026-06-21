{
  version = "0.0.0";
  timestamp = "2026-06-21T07:15:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e98c9385f170410c9e6f58de9d306734ff6e547a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19k6wx62g4sb2f28n6viw3la5nimfvjsxli67xvvj11883x312ai";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e98c9385f170410c9e6f58de9d306734ff6e547a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1pngy3inrmsvd7dqrqv8fsgyqjd565pd5nq5w8lrmg2lhmhb4rba";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e98c9385f170410c9e6f58de9d306734ff6e547a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gcrsd7xxd9971dd6hnkwv49m5n7x05l9rczpy2ssw727c8dr8aw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e98c9385f170410c9e6f58de9d306734ff6e547a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0yqdwywixxi10fsbqr2hjhgnhsml5y2d5qyky2azpx0if3rlkx2x";
    };
  };
}
