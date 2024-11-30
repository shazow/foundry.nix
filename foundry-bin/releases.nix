{
  version = "0.0.0";
  timestamp = "2024-11-30T00:10:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7f41280ee071193557f73f16bae9aee9a5548ee8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1kfaywxdvi30lv2jrbalr5692wlaapxibmb61v3y54wccn3gagpy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7f41280ee071193557f73f16bae9aee9a5548ee8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1l878x6gv2mw5dl03pywxxsj3f9shhqwnynsgjh42x3pqq5yj9y8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7f41280ee071193557f73f16bae9aee9a5548ee8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1n5r7h922s4ygppd1gk7k67hnx0pf3010f3bdi2w748x8s21s9pv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7f41280ee071193557f73f16bae9aee9a5548ee8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0mgnb9sslrv1fcj051yibxx0xrgmwqysmg8pbkx213zlzvn6v9b2";
    };
  };
}
