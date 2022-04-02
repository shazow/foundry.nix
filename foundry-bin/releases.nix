{
  version = "0.0.0";
  timestamp = "2022-04-01T21:52:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-7b61e81a679e808fbe1f213486ea5051c874fba6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0aagbnksj9bnxv0ahjlwy2vyfi658sy01zwsj4x1p63pmanvijqm";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-7b61e81a679e808fbe1f213486ea5051c874fba6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1860srnvws3zbbdvpw5ig4zmq3mh7s09zfy287v30gspa90qxcrf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-7b61e81a679e808fbe1f213486ea5051c874fba6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13vfqk7v394k1nwh0576i51lh2xkyimv9ykvpiq2cx8dcdgcc6j2";
    };
  };
}
