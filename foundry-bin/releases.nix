{
  version = "0.0.0";
  timestamp = "2025-09-08T06:00:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-124f134ab286da5d0939de14378573cf24121e1e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1hlfnygb0gfmam1ycxnkb33qwxanhivfx44c2ihc526rnkjgk8f0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-124f134ab286da5d0939de14378573cf24121e1e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0a2772m52ni9mi5w3wfa9bjvspmvmg1fgrpbd5b3xiy8b7p1y1zb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-124f134ab286da5d0939de14378573cf24121e1e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15kr4vjawlvxwmlv94351am20kgpjwq7ag76xw1jnba42ps7znna";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-124f134ab286da5d0939de14378573cf24121e1e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ayh029d1arjh57cwfy1p5sdf6isfsy523s0v39zdbq45mjiff12";
    };
  };
}
