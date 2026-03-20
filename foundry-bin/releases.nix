{
  version = "0.0.0";
  timestamp = "2026-03-19T16:15:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b91d5a56c101c9cb090da9ab27ed6324c516cba8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12dj3pdcc6zd9cqiriijqw12hpwrwpqiyii21fy0h4nakka1sass";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b91d5a56c101c9cb090da9ab27ed6324c516cba8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0npjz44cp5d7ddv1ybkfshx0glhl1ihiq8isq1zv98r2srv5i40v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b91d5a56c101c9cb090da9ab27ed6324c516cba8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0i7x9j14hkj87zgjdvadlhbj1k31i9vlbghlif09q5w8z5jx40rg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b91d5a56c101c9cb090da9ab27ed6324c516cba8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14zibhc9kw411qddyr8xgxbrylwrfx6z5l1k4hh2xs8aw69wqk6x";
    };
  };
}
