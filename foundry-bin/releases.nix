{
  version = "0.0.0";
  timestamp = "2024-11-01T17:29:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56639cd1772dac628728d2441887e5ccc287ebe9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1s0d5n4qgm7r4mzqll0q3g7wzvyc9xpl05mv2nx4b4qjkgr5p6f7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56639cd1772dac628728d2441887e5ccc287ebe9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "013kzr6qh6clmz377hgz69mm7hs2rgjn7zl6hrdvkjhd8q9crr57";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56639cd1772dac628728d2441887e5ccc287ebe9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1s04fpwph3sxl3g4pkd6hz47ny72wlj5n3p96z9dwvmgivxb61k0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56639cd1772dac628728d2441887e5ccc287ebe9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1p109pr9i9pkk87v0jphzfj0pdxsyxfdg8j7qxcmviap2w1z9d25";
    };
  };
}
