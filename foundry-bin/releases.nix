{
  version = "1.3.1";
  timestamp = "2025-08-09T06:34:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.3.1/foundry_v1.3.1_linux_amd64.tar.gz";
      sha256 = "1p24ynr36d0pys7rmzbhrsld7a9pylnh1gvwpivc210jhyc3h2nc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.3.1/foundry_v1.3.1_linux_arm64.tar.gz";
      sha256 = "0yncpn24c8y81wf3ygvqg6vn3k2g283mw2zwy959paddzcq1jv2r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.3.1/foundry_v1.3.1_darwin_amd64.tar.gz";
      sha256 = "0srrmy8xp8yw1ign856dms8h9pn26rs8n90vw79vf0krc7q60lbf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.3.1/foundry_v1.3.1_darwin_arm64.tar.gz";
      sha256 = "1n6fahx33gd8scgsvyd8h24wi3r6ywbad7qmnmpgv7b5rjr37bsi";
    };
  };
}
