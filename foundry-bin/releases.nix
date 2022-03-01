{
  version = "0.0.0";
  timestamp = "2022-02-28T00:31:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-d08a59ec16e07329c70f9a5ccf5dbb92baf367f3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13xk9248crrvqg80pmjvsbmkhl643yg07f6kcklrglcx1s3rsahz";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-d08a59ec16e07329c70f9a5ccf5dbb92baf367f3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1740k9s0cyfpvxwj0bcq4wk39qp3mlm0v1mpp4bcqybvja7rxypj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-d08a59ec16e07329c70f9a5ccf5dbb92baf367f3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0572hr6x24lbzmfrnvxamz8w07lgpcjpb8pqi58jhpnsmmq8x0y4";
    };
  };
}
