{
  version = "0.0.0";
  timestamp = "2023-08-08T20:34:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d4f626bb7f96d46358997d4b27f79358cb2b3401/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0026f81c1naid0llxqy9ziigkcx2dj5szffcwbwcq4anrm2r069l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d4f626bb7f96d46358997d4b27f79358cb2b3401/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11mx431zaf4ajgq0d4rrfg9rbww5lrb69pdfzgkl3nhhdlz68ryv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d4f626bb7f96d46358997d4b27f79358cb2b3401/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1d304rf245ncyzh1kipc77zkl1alag5sh1ww1jgsnmp8flkwabjs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d4f626bb7f96d46358997d4b27f79358cb2b3401/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qavd72fyiq79zsc4g0lpw2fbj9ya6ii2sd3lg17yvxah9p60als";
    };
  };
}
