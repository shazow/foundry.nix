{
  version = "0.0.0";
  timestamp = "2024-09-01T00:03:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d75318c9c7a1c6af5404fe96f63ca890dcdd588d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0nj2gcz9j55izcvj0qqdhkal2v697pvsbpbwlb44mlfk4n30whdc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d75318c9c7a1c6af5404fe96f63ca890dcdd588d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0v3vcq0h5ynqkp7j28vi7ds7klkgfnn7dkkkyrvaciwhqw9yanvw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d75318c9c7a1c6af5404fe96f63ca890dcdd588d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0p794scgkqaz8p3wf53a9k3klss7crvb18awlfgbxk7vlfc7v961";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d75318c9c7a1c6af5404fe96f63ca890dcdd588d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0irh4rcldx9cry5b6ga6japf23qy7pbqvvh4xrihga2c4n299rn8";
    };
  };
}
