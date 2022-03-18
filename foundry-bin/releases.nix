{
  version = "0.0.0";
  timestamp = "2022-03-17T21:30:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-db909f286715ad5e4e045aae99fd6388a4a4b2b3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ijz7bivjnjl9fkpx9zj4cf1k74ra04zzq6hil1dzcbhfwm9a0m9";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-db909f286715ad5e4e045aae99fd6388a4a4b2b3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ba7xlnqnl8y7lisbfp3a0fy2pz39v26ab1fdvls3i2ny14r7sj9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-db909f286715ad5e4e045aae99fd6388a4a4b2b3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0w4pp30524h1ddafz7xhhm6swhrzfqm52b7rdaagp531hrbjqgk3";
    };
  };
}
