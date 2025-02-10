{
  version = "0.0.0";
  timestamp = "2025-02-09T11:30:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2b107e5c99a1e16607820f15036e36e115a0bcbf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "016ycgkw48y0clgbrsihil42r7b7nbj7a8vdw7bzrbdhrikx02cv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2b107e5c99a1e16607820f15036e36e115a0bcbf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0r8imkzfg348gqb4v3jksd7wr9vad25llakrdw3m57l5jm7h4lkg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2b107e5c99a1e16607820f15036e36e115a0bcbf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03wgq4acny04cpipgifs1jnmsjvzz5mazgb61pjg4322y5n5v2ss";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2b107e5c99a1e16607820f15036e36e115a0bcbf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nq932087sppnrh3dpr4xs6zh8fin9472bah07n5isf2h0nana78";
    };
  };
}
