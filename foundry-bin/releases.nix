{
  version = "0.0.0";
  timestamp = "2022-04-12T23:26:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-64087b59c0ac9abb4b5e04d8c84e8bab47f4c6c3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12x8gbwfv5n0r2dirv00zs6pyp751xbjs8svfwj4divmrwzawz84";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-64087b59c0ac9abb4b5e04d8c84e8bab47f4c6c3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1a0p9vnczi935bb2d06hj5yld7bw44qvfzi0slfs1ksn1nb2pjc5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-64087b59c0ac9abb4b5e04d8c84e8bab47f4c6c3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1csrhj3acjjkc3paj4l88zj68vjmffhy8mwfc2nnpchyxg3ls403";
    };
  };
}
