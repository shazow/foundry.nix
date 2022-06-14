{
  version = "0.0.0";
  timestamp = "2022-06-13T18:31:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6422ea7fefef8cbc00fcb00cd2576f0a99c10e08/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1vbp2mjyr2994mkxq7pibxn9bhlfngf56scs7d1irc29fn4vmliy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6422ea7fefef8cbc00fcb00cd2576f0a99c10e08/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10q038rw1k8s3bm8qxcjgla2pwym70x0n9y006rj658r5hdfydrs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6422ea7fefef8cbc00fcb00cd2576f0a99c10e08/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0fwfddb0ihjb3ws95y08nha0yk8zddm9dsma2zmwc0rjb25s717r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6422ea7fefef8cbc00fcb00cd2576f0a99c10e08/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mm34678i8pqpkm96nri6y5r6abkmnw9hsi74hih8gfddqbfqmn1";
    };
  };
}
