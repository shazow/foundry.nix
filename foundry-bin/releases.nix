{
  version = "0.0.0";
  timestamp = "2022-08-28T19:15:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-307576dfb9e94536177e940c2710045ada69d8d7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1r4p1wsg2xijzh2dxby5gszvxv88wnrb3jl3sqkdqdlycz5z80y9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-307576dfb9e94536177e940c2710045ada69d8d7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1sagr0v1mfwb2iaa1c7s7847xv4fr2zw7912vicjzbchn7nx3r3p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-307576dfb9e94536177e940c2710045ada69d8d7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0cp4ihzf000fgzn3csw1aypvz07lszsa78zdh75v51ab6cg27q8k";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-307576dfb9e94536177e940c2710045ada69d8d7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0brlcpd27fq53npb4q9gc55bbz49hqxbasash0d45r286aj2vic8";
    };
  };
}
