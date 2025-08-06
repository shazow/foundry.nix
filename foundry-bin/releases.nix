{
  version = "0.0.0";
  timestamp = "2025-08-05T17:04:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7887d46d3735f3ec0434bd32dc6c2055a4873eb3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wip0p73psga5fsx7k43wa6xawk22bywj9iwckj3qv7fjknzqrnj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7887d46d3735f3ec0434bd32dc6c2055a4873eb3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1dv7apyp1q4yphnm69zrimdy99x0h90c2jacl203is7jnbg2rxcz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7887d46d3735f3ec0434bd32dc6c2055a4873eb3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0yxxmjfsxhjy3d8dw3fm40f33pskmynq3mlj2f15jx6i66a6s9rc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7887d46d3735f3ec0434bd32dc6c2055a4873eb3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hxly3f6wjdis7vlnirw7xc5ka8lg3pnv1cdcz79pw9i274dih92";
    };
  };
}
