{
  version = "0.0.0";
  timestamp = "2026-06-23T17:05:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bc3b7f1e90bb7a30903d7d1ae2c532e4fba5679d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xhvg26sz3hdpwqk74lscha71r5w4ny447bklshgsihiwb7z5kgz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bc3b7f1e90bb7a30903d7d1ae2c532e4fba5679d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1s5g7mn0n7l1cp8h24slg4b77i64ywxn3zhaa79rdxmak0cp3rnp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bc3b7f1e90bb7a30903d7d1ae2c532e4fba5679d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1z8fk3166kwbvgs6xfzsrvza57k0wqzvw8446dlvn39g19a2cqgv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bc3b7f1e90bb7a30903d7d1ae2c532e4fba5679d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ljxwif42cwx3phpss5jmbd0hn646jds4w5hmnq4vx1kvhzi48fi";
    };
  };
}
