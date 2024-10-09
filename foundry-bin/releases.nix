{
  version = "0.0.0";
  timestamp = "2024-10-08T16:42:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a17869a6dcce7ce3765c5ed521d40ddb572de9f0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14cp4xfprd9qibg7hnm2q4wp9gwpxv6f7zbckc64b6nyb9yrf3s5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a17869a6dcce7ce3765c5ed521d40ddb572de9f0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07s6lv548h7n8xh67s8ymi6khxm732fsp7g0sic5paskym25xj7b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a17869a6dcce7ce3765c5ed521d40ddb572de9f0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18m1jh1r09f8iaqnszq7ra32ydlsw1idcznxsgg2wzj96jp879db";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a17869a6dcce7ce3765c5ed521d40ddb572de9f0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03pl5pvwxckd5fq05z52w2lc6rhjqh04j00sr2v1wbpadcs34hx6";
    };
  };
}
