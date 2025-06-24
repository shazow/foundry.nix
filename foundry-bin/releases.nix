{
  version = "0.0.0";
  timestamp = "2025-06-22T09:32:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e44249aa21dfb7d724676d5cd82d219851a2ba99/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gzais3qpc42q60wfmhkz6835wxxkigq1bgihwywqbz11j8pq40s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e44249aa21dfb7d724676d5cd82d219851a2ba99/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02bvzpw9d8wp79f2mp62hj2chx1s82vz8i17jyfd3rji2jlr1ypc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e44249aa21dfb7d724676d5cd82d219851a2ba99/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18lq39f4bvpdk5hxygdfkz1plsk0nmvld06jxq8z73vs0jd289r3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e44249aa21dfb7d724676d5cd82d219851a2ba99/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1l9cvjjsqgc0fm899ssgmpix682k0srrfcpl88myfvr7w1bdkpcc";
    };
  };
}
