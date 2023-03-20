{
  version = "0.0.0";
  timestamp = "2023-03-19T22:06:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-394f217f900bb658b10aa389ba5f9af1a4b1a8e3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1a0qgdcl6i21i1krc530q4fhzj5fr5s9grcafj4nq02ryf4czd92";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-394f217f900bb658b10aa389ba5f9af1a4b1a8e3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1aas62x8fr0vjr4ik1rzsk6sqfnwcwm87rzka3pca9ic5pc256f2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-394f217f900bb658b10aa389ba5f9af1a4b1a8e3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qs4400aw37mw3jjyhxkpn6lcv4dlvbjsvi6yllcpzm94vd11f9f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-394f217f900bb658b10aa389ba5f9af1a4b1a8e3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0c5c58kynvf64ax5nvx905g1xkibg1pxxchwmy53lqs873zqyvqm";
    };
  };
}
