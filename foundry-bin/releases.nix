{
  version = "0.0.0";
  timestamp = "2022-10-09T05:39:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9eab884fa02f742b3f4a5944f92a7b6f1844d8e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14pmhrf9j1zrn5fvgdxga896qcp8627ihs6r56zx1rvvf4d9d7zy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9eab884fa02f742b3f4a5944f92a7b6f1844d8e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1p78anrdr46hg00vpay7mqpkqa88a2mi3wkarvkx1w2il56cd9mz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9eab884fa02f742b3f4a5944f92a7b6f1844d8e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ss2xmhy54x3m81lgcgvxiqnl6krzv3fml436qn2wd117hdgz3ay";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9eab884fa02f742b3f4a5944f92a7b6f1844d8e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hvp3j5zngk8hp5zi28xc0jgl56i4s4vdmxnvyxvg6p8sg9z04q2";
    };
  };
}
