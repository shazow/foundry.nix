{
  version = "0.0.0";
  timestamp = "2022-04-26T20:45:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ccdfd3a999f0e95aed4368a885f8427c8a217554/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cw8340wbl0q8ics97vgkna618m7mryp4ss0bpqjcn76ylq1qpcm";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ccdfd3a999f0e95aed4368a885f8427c8a217554/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1w3lajc9pr8a9d16yknw378zgzggr3z0qdgwrzgcsfj0ah94jhya";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ccdfd3a999f0e95aed4368a885f8427c8a217554/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "178cnadp499m4fk1zw183c5gg6y17ysr63a747aqnjzi5q56hvai";
    };
  };
}
