{
  version = "0.0.0";
  timestamp = "2022-05-06T22:51:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d5bb4c05a5fefe1dc027b111a81b52fc109b6916/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mz50nvc1hgnf432dpc51y2wbs8ih3llqwr3rlmlvg6s5gdg63p2";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d5bb4c05a5fefe1dc027b111a81b52fc109b6916/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gygkb8367f2bs95nz9yqzxnwn7j5p2wwizbilsf65kykxc23y08";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d5bb4c05a5fefe1dc027b111a81b52fc109b6916/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1y6viav17k2fk4a5dkyw6aqcvdmq0mzkd32b1rcphgbfzhw6g5rb";
    };
  };
}
