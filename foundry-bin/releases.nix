{
  version = "0.0.0";
  timestamp = "2026-10-01T04:21:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-df92604bdfb0c99d847ad63523ad841713a7a10c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05fnl9gx0phayll87a5hsxcksm39s1186kp9886wxfc44wrcb7m7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-df92604bdfb0c99d847ad63523ad841713a7a10c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0x25fcknc10sxfpsx3p78m45cy8pap7r89d240297n66qmbz1sh5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-df92604bdfb0c99d847ad63523ad841713a7a10c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "196z3z411pmkrjr60554cqf1xin1sfksp0rx40k8y4sywp1ggnrh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-df92604bdfb0c99d847ad63523ad841713a7a10c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1c6q130ny18wd9ap7lrvqs3lf06sf6f72k8jr18vxrnshj4mq1lf";
    };
  };
}
