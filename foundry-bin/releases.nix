{
  version = "0.0.0";
  timestamp = "2024-11-11T16:39:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4817280d96e0e33a2e96cf169770da60514d1764/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ifgfhv8y23vl7h2xpbp00y2vvh259rgaxdjdz6s4xvly0npcwkl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4817280d96e0e33a2e96cf169770da60514d1764/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kj9a26r9qhrjwfp0v3xr7k5xabngxdik2f1h2x19cl7mra15mid";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4817280d96e0e33a2e96cf169770da60514d1764/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07zxgsp11fivcp3hbqkzz1vg5x81y3v338s3jk9b3frcm0crq6y3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4817280d96e0e33a2e96cf169770da60514d1764/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1k71x4l3z7757yvcbp394mnf0ars6znpp7x22prrmcld2lqyzsnk";
    };
  };
}
