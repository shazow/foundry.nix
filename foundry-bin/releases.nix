{
  version = "0.0.0";
  timestamp = "2023-12-19T14:30:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-eb2141c6b756e06437b837294d6fa485cb3916ef/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06z0s79yydqy9vql9l08hazbq1fhq7igzvjylagc0rlkpvyc5xj1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-eb2141c6b756e06437b837294d6fa485cb3916ef/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ny2l8jj8nljf72ry60ad5wikcbcg9ll38b3mc2lb6awpmdvwmgh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-eb2141c6b756e06437b837294d6fa485cb3916ef/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "196pf2ff3wza2m1gv11fg348g776566f5lr1kri6fpi8pfca31ri";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-eb2141c6b756e06437b837294d6fa485cb3916ef/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11997i4p19jryr54b24qf80170fxcg1x0ap81ligwbgc5vrimllj";
    };
  };
}
