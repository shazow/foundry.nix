{
  version = "0.0.0";
  timestamp = "2024-07-09T15:49:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82ff8ee338818e6a6dc356e4c72ab72d31965375/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xilgf3hnwv8bhlqwprzmfn8pavhfmar3x50wwfr61ihrcdia69i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82ff8ee338818e6a6dc356e4c72ab72d31965375/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05gx0cdafjdgsijp6zgz2q24lbjqgg5ajils0ix8jsmxgg2sb1wp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82ff8ee338818e6a6dc356e4c72ab72d31965375/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1j92rd9a9g275wmdmix5kbhxs5ncq1cn8n8fs35v2mgldrmgnk9k";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82ff8ee338818e6a6dc356e4c72ab72d31965375/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0rbkc04nigv7klsxkmzcrq42si2wms58574b8737kdc2a7bg9w9c";
    };
  };
}
