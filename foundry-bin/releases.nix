{
  version = "0.0.0";
  timestamp = "2023-08-29T23:54:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c4c68a7031581bb8b8a10bb44db8dff4e04277f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0z8gwflc87cmynd54ciq3z1h4p7ga5bm1hpcn0w6z928ipm84z59";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c4c68a7031581bb8b8a10bb44db8dff4e04277f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1b26z1d228qvbsj28iziw8sbwfackxb9bxsgcsv5k9bm6krwxmyz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c4c68a7031581bb8b8a10bb44db8dff4e04277f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1v4jhr94w4ryqsf2w05z5n8hh13ww71vmcxd416m5amyy8bbircb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c4c68a7031581bb8b8a10bb44db8dff4e04277f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1rx5r4icgihmi0r3rzy0sqcq7d25xp7n06x0ai584jnyxy8nfbn7";
    };
  };
}
