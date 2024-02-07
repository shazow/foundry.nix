{
  version = "0.0.0";
  timestamp = "2024-02-06T16:59:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2cf84d9f3ba7b6f4a9296299e7036ecc24cfa1da/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1agn2jw06c5v6xibwnrl7cg830m4lna9wpys7psyircnm6dy9fb8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2cf84d9f3ba7b6f4a9296299e7036ecc24cfa1da/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1z7jlvsdkjlf9mq40835ql1lixhz5np76jp1lf27z6yg4amyppl8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2cf84d9f3ba7b6f4a9296299e7036ecc24cfa1da/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0v0myzn1s1mzmybvy3y94xm5jmpm5601l0yb1750zmq2sjl8mir6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2cf84d9f3ba7b6f4a9296299e7036ecc24cfa1da/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0x7dzy5wf2b8ac3gkjnhwrjvhmxgsrh9hlx4yds6gi4phgs71am7";
    };
  };
}
