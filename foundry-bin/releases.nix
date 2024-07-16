{
  version = "0.0.0";
  timestamp = "2024-07-15T20:53:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea7817c6679abc3bcfc476c20ced4fe6200d8928/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15kzqz91mf1c6i1bp150ygizd79jahrdq66r2w6qsrrcibnd5z8r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea7817c6679abc3bcfc476c20ced4fe6200d8928/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1knqapr84kfa94dkf89s7prn133xi64dx431hiq8gb9z1qavbv67";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea7817c6679abc3bcfc476c20ced4fe6200d8928/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cm0ckv7rlh36g132fwaxzfazvn6ibhrwb3jl1fjkldx6sq0hr26";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea7817c6679abc3bcfc476c20ced4fe6200d8928/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07kawa3vx8kj3krx3mwpanwalbps2kjdq9q96br153i11qhdkjmn";
    };
  };
}
