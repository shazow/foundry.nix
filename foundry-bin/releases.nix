{
  version = "0.0.0";
  timestamp = "2024-01-06T13:43:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8343e7d8ac08724238db1c014c325bba479ba587/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pqaf4ysr60y26qxjvmmqn7fbanx4lqjrkjjhhz5950q6vgwza5c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8343e7d8ac08724238db1c014c325bba479ba587/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0jkh9y0d5873fia7hg9c00chmipmp2zpx8c4nhag2gad2ylzkh0y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8343e7d8ac08724238db1c014c325bba479ba587/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0d5y0xy5j2h2a81jl78b78hsc2mz214fqqi8205pi2x1xkaprdw4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8343e7d8ac08724238db1c014c325bba479ba587/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09pv8nkrd4xcimy06m4avvcpkgpl0c07qnv2qx8ngphjcx700jd7";
    };
  };
}
