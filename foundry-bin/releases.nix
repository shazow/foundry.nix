{
  version = "0.0.0";
  timestamp = "2022-06-29T16:57:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49f35c79141f2b968ae51674ac1b84cbfb681e7f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "084dqvsp2bjk4pd5v88lld835bqa69ki6ginq5xabwkfrwji5pjx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49f35c79141f2b968ae51674ac1b84cbfb681e7f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rlgsnii6imig0rnw3db3h2m5k0s5w9i6429k198k1b90pfv1bi1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49f35c79141f2b968ae51674ac1b84cbfb681e7f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18g80dbj9c6cw7dnmpx4h13wndj5gnwn5vwf0pr0r0fzsxj73vcq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49f35c79141f2b968ae51674ac1b84cbfb681e7f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vb81d01j95myv4q6g49n421wwpyvspm3vnidl6m03ygm8633cw2";
    };
  };
}
