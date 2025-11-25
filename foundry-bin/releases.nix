{
  version = "0.0.0";
  timestamp = "2025-11-25T05:05:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6063717f6b9734b5b1ec913c4162974a076c9dd0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vbm3gpay4h1pck9053b044in52knqfh0h44vfb62l7k47h034k9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6063717f6b9734b5b1ec913c4162974a076c9dd0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vjjd3qiwq132q0ncfnqsbq2bh9nl6j9lwdbyg7rpj75jac2rq7i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6063717f6b9734b5b1ec913c4162974a076c9dd0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11r8ani3jr56cc7rpd7j2gacwlv2xnhmb93xlwvs2sgxrb9iwq3f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6063717f6b9734b5b1ec913c4162974a076c9dd0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mhmazky6p2zx6fjwx6rplg0bm6bdll4rpqh2gwckm85bdkcxzjv";
    };
  };
}
