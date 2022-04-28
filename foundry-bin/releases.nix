{
  version = "0.0.0";
  timestamp = "2022-04-27T20:20:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-107f4772f96d94cd3ff2f31e9f93525f55b6fa27/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09q16r8kkj4x5vl6gr4cgqxn19y1pmbzd8w90mjh7zj3drxh18ni";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-107f4772f96d94cd3ff2f31e9f93525f55b6fa27/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vgvcnbgv63qsgrx4qb255vxj8kf7spc2bkd8byhv4cyhk8ds7ny";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-107f4772f96d94cd3ff2f31e9f93525f55b6fa27/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ai24vq50yx44y0h2nrnxarxxw52n0licdiv5yiidycfrmfs2m4p";
    };
  };
}
