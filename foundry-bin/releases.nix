{
  version = "0.0.0";
  timestamp = "2022-03-21T18:47:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-77882ab0935819e9a2921d023d52420bfc91730f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03vbab5145mla22b9hya75m2jg3rw9rfx08lw1h07bij4gljj21a";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-77882ab0935819e9a2921d023d52420bfc91730f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1m8a15kf2vqsr5wnjvlh0pxysl9gajf6hv0indf8rc9ilm0gxn19";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-77882ab0935819e9a2921d023d52420bfc91730f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0yixcxp18ghq1q5i57z9lbsh2w2cp73i4sffdyb8drwbkr1hmijh";
    };
  };
}
