{
  version = "0.0.0";
  timestamp = "2026-05-21T22:01:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a6c961f28149168f7a660490b6e057a27cfd555c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1diydyjl9yn18sm106pyjpxwyykdcbjqcmlgwl2qipg66sshvrk7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a6c961f28149168f7a660490b6e057a27cfd555c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lgi83x3b1r18zgiy9bfvxj83h291l96nryknh81jccrmq5wpjjg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a6c961f28149168f7a660490b6e057a27cfd555c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ki5z7vss989vylwi7rpxh82ahlphi8ndjnvmz6r3npz3603wp9z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a6c961f28149168f7a660490b6e057a27cfd555c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0bi5prf899g6b8v8p30rg845pfir36yagss1c09x9drmm5h8dq22";
    };
  };
}
