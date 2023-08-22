{
  version = "0.0.0";
  timestamp = "2023-08-21T23:09:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6676e81e2eab70ac2924dd94182d10f2d606bfe2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1dn9r1xisnp6cy1ipv70imk8g4wbg4hdycpnw4mwg040dkly8av3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6676e81e2eab70ac2924dd94182d10f2d606bfe2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05r2rqpmvgggj5frsq5q54ifv7xxln2lz2xjir4z6jd39svspsgn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6676e81e2eab70ac2924dd94182d10f2d606bfe2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0j2fb3ps1x9xkjjlfjlvmmm5sl0s1ycp1swp3w5x2cj407201yhm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6676e81e2eab70ac2924dd94182d10f2d606bfe2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jm8hrn0j5r6x6m4ww2jlsg6kchc5d5vzpbpr4r8j3m1cy4hsw8m";
    };
  };
}
