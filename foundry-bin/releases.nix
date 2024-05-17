{
  version = "0.0.0";
  timestamp = "2024-05-16T20:27:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-467aff3056842e8d45bc58a353be17349f0e8651/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10ak3byp57cwnvdq97nbvvkdva43yg2gfi14b66hchba75q54svj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-467aff3056842e8d45bc58a353be17349f0e8651/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "00z36dgsgmdh167dpvbs9mndy1k9cc8s78iqgg11b1kjr38z08m1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-467aff3056842e8d45bc58a353be17349f0e8651/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0czxy7mycfjb3457z1midcjgmbsjgrsqmw1wndrvpb474w1klm1h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-467aff3056842e8d45bc58a353be17349f0e8651/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15bawsp0yjliy9dx1ar270886zx2rwf47906nzkzbrhdd0y1fb3n";
    };
  };
}
