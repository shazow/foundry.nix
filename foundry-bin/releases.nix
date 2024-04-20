{
  version = "0.0.0";
  timestamp = "2024-04-19T21:33:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-844caa88082d48e2b2df5b447dba09530a654cb1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "009nrm03721wphf5jvcld8zlhnzgx8ym2znh8am5lyfbni6sjyhi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-844caa88082d48e2b2df5b447dba09530a654cb1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yh7q713azs3hqwl769ifmq33wf2s0jm848s9q7j971bsq9nr2gi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-844caa88082d48e2b2df5b447dba09530a654cb1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13hbfqbsirvyp5ksbsf8vbwa473hh4i0236x3a5a2h7z5pka65fp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-844caa88082d48e2b2df5b447dba09530a654cb1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "118jx32zdwlykc9md6lfr8m848y20imprygx8lhyai4763p98hx7";
    };
  };
}
