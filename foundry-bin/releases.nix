{
  version = "0.0.0";
  timestamp = "2022-02-20T13:10:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-6547691c6123c1bdbed770fcd245f1e63092befe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1w1zv7ml6aqy3qxq182j6c1dlmxah7hmd93m9rhy9gw6r24gnaim";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-6547691c6123c1bdbed770fcd245f1e63092befe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fikbq2vcb7qsqafzr00lrqf8sp61nvyz8mxmbs9kfsq2sckn4l0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-6547691c6123c1bdbed770fcd245f1e63092befe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1n93qwcw287fbhzmj8m9l8ycrswzk98r6438n4k4f3bmcmbry00h";
    };
  };
}
