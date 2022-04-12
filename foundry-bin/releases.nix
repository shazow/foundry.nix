{
  version = "0.0.0";
  timestamp = "2022-04-11T22:53:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-90617a52e4873f0137aa05fd68624437db146b3f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08s9z1l7mw22ncnb7j96g83lmfgn84w6d0qcn7zywl50x74c9l51";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-90617a52e4873f0137aa05fd68624437db146b3f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09w8gg6ysw6fx8rmbfwh00vn859jqir0nwzxpf3a5bcjq2aa2mbb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-90617a52e4873f0137aa05fd68624437db146b3f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vjisxv7kg0j6haksmzydzijxv861qvwimqqnkwrca8iq18hviyr";
    };
  };
}
