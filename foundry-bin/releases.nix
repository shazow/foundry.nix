{
  version = "0.0.0";
  timestamp = "2022-02-09T20:41:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-fcc0fe552435e03326a837cf0189a0f16d210239/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03gb1y9c2cd6sjxdc0g0qbv3bw9ng1y6ni5xawkixkyixvqwzjfv";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-fcc0fe552435e03326a837cf0189a0f16d210239/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1bv7mqs2i8fz7w18m8q1dksa4zv62iwlyr65lywk8h6ss0fwwsnn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-fcc0fe552435e03326a837cf0189a0f16d210239/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0953q7k0mri5xgnbz17kbb6rvh5721g9gf892g73p5l89wawllrv";
    };
  };
}
