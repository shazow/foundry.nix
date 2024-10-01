{
  version = "0.0.0";
  timestamp = "2024-09-30T13:35:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ff3d0562215bca620e07c5c4c154eec8da0f04b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "044xpnr7m5n64dfxi0yk8zhwl4sncsinvkjgsak08zqrsv4c58in";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ff3d0562215bca620e07c5c4c154eec8da0f04b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v08aspwff3yaixxdxk26y1nxza357js4wwqj4ahl4zirkdqa6rj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ff3d0562215bca620e07c5c4c154eec8da0f04b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bfzcsn3mz4y6v8ra3w4xsjmnky0h3xiaq4fx95pwa8qhqandpr2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ff3d0562215bca620e07c5c4c154eec8da0f04b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06afr0vgs2d3vwqbry6df1f8n3y8vs79bpwhdhlf62wadrq38ha4";
    };
  };
}
