{
  version = "0.0.0";
  timestamp = "2024-04-15T19:48:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ee47bb01ee8aa042639cc9ae86a2a3cf6ab9d037/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "126bk365ib7igl66zrpcmwywqpkqvi30ry5kfgfqy7qpdk17wfns";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ee47bb01ee8aa042639cc9ae86a2a3cf6ab9d037/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1vvsgw6ngkhff93hjnhyxrl3xa37zj086z3al088adfdjc0jlmmx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ee47bb01ee8aa042639cc9ae86a2a3cf6ab9d037/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rllzy14648ddcd4xax5r21rllvy5csg6gka9zl1m308g0yhr779";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ee47bb01ee8aa042639cc9ae86a2a3cf6ab9d037/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "17ynrz0rb4072vrmk8br49b8yhwci45d48jc6ipphcs0ds3lq9ms";
    };
  };
}
