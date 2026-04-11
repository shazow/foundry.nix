{
  version = "0.0.0";
  timestamp = "2026-04-11T04:42:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e226c185d0346c3543f236b8cab479f9e589346/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1yxrx0sczx1r976fz5c354ml92p277zm6yihlg36gwizvk665vfh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e226c185d0346c3543f236b8cab479f9e589346/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0sf617ch0gjhdzzdx0m46xhfr624ljdjaji16fxmhgrmfs5p9hxc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e226c185d0346c3543f236b8cab479f9e589346/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dklv9mr0i2819rklbv7n828q1bfa7imzr6gna4kj8l5nn7vrc5f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e226c185d0346c3543f236b8cab479f9e589346/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03jx6prf32w2dlxgj0mhznxpmm6gfw3nkmi7bvdqrkrqi1lzmwvy";
    };
  };
}
