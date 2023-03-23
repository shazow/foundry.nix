{
  version = "0.0.0";
  timestamp = "2023-03-22T10:32:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6570a4cafef568922a856eef65853642b01e099d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1iwnw1qq593vymnappgjm06dmp7dvizzk23lb485arrrxqz9q1wy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6570a4cafef568922a856eef65853642b01e099d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1l294xbb718s6rbyms06gjs2bjnqcl66rcy9yj9781cdm0ln54w2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6570a4cafef568922a856eef65853642b01e099d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0yh0j1hqb3954hfhkmjfrdga7jgvj38hxp0y5xlxa3bvmchv93c3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6570a4cafef568922a856eef65853642b01e099d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0gwfgiq265wy3lc36ys6pjcv94pzkbkz0a4z3cwsqckx0gii89n1";
    };
  };
}
