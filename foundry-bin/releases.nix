{
  version = "0.0.0";
  timestamp = "2025-05-28T16:41:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e68208eaae86342998f4a713d27a538ce5a3fbb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0593mrf3mryanhllhk2715xz5dnx7hna60jl41rcgwi7qhvb1y0v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e68208eaae86342998f4a713d27a538ce5a3fbb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0pmbkmn32ikz3w0hm1bqcypx67x2n7ar7l785455fy2x0sny9ngk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e68208eaae86342998f4a713d27a538ce5a3fbb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fy6xzgmj3rrn0z6xn1dlghml0bd01iqy89prki4h5rqar5pl43z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e68208eaae86342998f4a713d27a538ce5a3fbb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01c7bpds48jvfms71gp26q0wxngp8524vi098208s58ygx2zz4jv";
    };
  };
}
