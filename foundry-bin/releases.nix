{
  version = "0.0.0";
  timestamp = "2022-02-22T14:35:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-67f9ed14d529a329ddbb22bd540c7d1ce66809f2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1p11smvch4lfdgyzaxrkiqkkslprklifw7zj1qsvcdk834lks7hw";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-67f9ed14d529a329ddbb22bd540c7d1ce66809f2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wzk71qhy86hf6xdfh46jk7m7vhxn374r2jkvkw5yj4np9sx8k91";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-67f9ed14d529a329ddbb22bd540c7d1ce66809f2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0m61w21vnwiaan17xblp2hkzsrfac3y7lan2ygwibgkj4qmn7rbv";
    };
  };
}
