{
  version = "0.0.0";
  timestamp = "2023-08-27T22:10:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bff4ed912bb023d7bf9b20eda581aa4867a1cf70/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00sry8fzd316v3gjnlinxkap0f2hmf6988m3kxysp04h50r0im73";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bff4ed912bb023d7bf9b20eda581aa4867a1cf70/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fhng3lahimq3wf4n22akl6zbrq0g6ai0ds1rpw33awinywmkhnx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bff4ed912bb023d7bf9b20eda581aa4867a1cf70/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03jink3kpj7yj6cvwjrfmr1scrl2lpvgd7rimbwlkz49kl2dlz0s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bff4ed912bb023d7bf9b20eda581aa4867a1cf70/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "171zd97xwnfail1ls32bsczanvalgw46dlffsd6l7kz2j7cgx4f0";
    };
  };
}
