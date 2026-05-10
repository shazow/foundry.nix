{
  version = "0.0.0";
  timestamp = "2026-05-09T12:48:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-84b2b9c410ceee65e12a278e64ff4a7fbb4d9bfe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0zxk4vcr4dl7jzapm832hff3r7ylysq65zifqgsj26mz57f5q3dd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-84b2b9c410ceee65e12a278e64ff4a7fbb4d9bfe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0z3dg7mpw0ks9y9kmngcpc0ccd1rhfh7nw80ji8wsm7y8ar1qrmr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-84b2b9c410ceee65e12a278e64ff4a7fbb4d9bfe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01cjc299dh4sz72m432x7hkzf7blwvi4wyq0mxcrywbsgl72sgka";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-84b2b9c410ceee65e12a278e64ff4a7fbb4d9bfe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0sj7jz98rv5mpwqiyqii525l04bsxiyx78wjw7qn8a7l3sk38g8s";
    };
  };
}
