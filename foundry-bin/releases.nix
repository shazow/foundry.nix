{
  version = "0.0.0";
  timestamp = "2026-08-06T06:19:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-921b3cb7bdf04b800fda6a8e3be80a9961616107/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17qr7y45c7871z36qwwr82fzqah3bn0jd1zic6jcz7kviz1pdd2q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-921b3cb7bdf04b800fda6a8e3be80a9961616107/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1q49x33nx1f7iz3nikajx0yp8rbyqa3k7a7frkqlxzbh6xiln4mf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-921b3cb7bdf04b800fda6a8e3be80a9961616107/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "199zxvmmyrkafmn3izfgqdx0s737ygg4wg55wmvppwxnpdd5z7li";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-921b3cb7bdf04b800fda6a8e3be80a9961616107/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1511a3vcl52h0rvfi5gdyb2rqpxbkwgxw27kcanwl9g016kz82vb";
    };
  };
}
