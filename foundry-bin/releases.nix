{
  version = "0.0.0";
  timestamp = "2025-06-10T16:54:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac0411d0e3b9632247c9aea9535472eda09a57ae/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0nhgrigc29x8azmsmiyb2h96l39xmhhway96wjqs736b390kr5pp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac0411d0e3b9632247c9aea9535472eda09a57ae/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1wlanjl5x7r4rqcv3scc6w7wng64gyz95iwcv8n2jfvisygdxslp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac0411d0e3b9632247c9aea9535472eda09a57ae/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jqll0lxpg16xy51fiwsda2sh6l4g3rhcyqxn56y3psfvhbss98h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ac0411d0e3b9632247c9aea9535472eda09a57ae/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0s2q243l8k9hq2d5hcvvvjrm5fw6pn829w1jw4vigd0bdi0s4jwy";
    };
  };
}
