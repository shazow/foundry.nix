{
  version = "0.0.0";
  timestamp = "2024-12-13T14:37:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dabacecdc14d074a108c18f97d1e1f63ade37a37/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13kc6wdr3ifjhd8z0gszzjslgzg8qfqxhdv1qipv4zrl954fwzky";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dabacecdc14d074a108c18f97d1e1f63ade37a37/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dqdm3k9d17b113a5bd2x65j961wrg2hjmjgngbnhissbwqkwfw7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dabacecdc14d074a108c18f97d1e1f63ade37a37/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "19qng2brrhlaa4c1vv8lrsnjkc8q30z838x010pa1c667a1jhsvg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dabacecdc14d074a108c18f97d1e1f63ade37a37/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qjkxk6hw5w3ndkyw958w006cgziglis9sp15n04kvizjvwcflci";
    };
  };
}
