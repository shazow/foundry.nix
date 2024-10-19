{
  version = "0.0.0";
  timestamp = "2024-10-18T07:42:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a8c3e9c1376122e7030dbe5c695b2f1f2a6f389b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1r9h9gn7jycaac4364szlq4cf18jld78x8bn4vdr5srhwdl2ch0v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a8c3e9c1376122e7030dbe5c695b2f1f2a6f389b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nafrlqak1alimbmzk294q149w5cgjpkgcj9m6y415d62n44r7cr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a8c3e9c1376122e7030dbe5c695b2f1f2a6f389b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18z3x5ymipsw01lr1z9hd84njvqf7mfsff3lg0fr805x39rbibbq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a8c3e9c1376122e7030dbe5c695b2f1f2a6f389b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0rb6vll392sy49cfrzp6prnkyv36ah4c3hacbx24grc4gk86bp9r";
    };
  };
}
