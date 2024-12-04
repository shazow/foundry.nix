{
  version = "0.0.0";
  timestamp = "2024-12-03T20:35:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-805d7cee81e78e9163b8ce3d86a0c3beb39772d4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gr5pq9zz0gslwnbpmh7bfm2zvjcysj0q12l003fpqlff9i0clih";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-805d7cee81e78e9163b8ce3d86a0c3beb39772d4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06v4dg55b2nw0fk7jzkmw5inr5gl6s1cq49zp4jlmg9aqhdsg5cl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-805d7cee81e78e9163b8ce3d86a0c3beb39772d4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fbljc8716aykqk6v0rgywrbm7wgji5697vcy6jkilq630bfxmal";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-805d7cee81e78e9163b8ce3d86a0c3beb39772d4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "12cdp3s9iapkyq7q27blz8spn42mw0xk9wfkx9900fd4i401n1k0";
    };
  };
}
