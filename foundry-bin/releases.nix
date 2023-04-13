{
  version = "0.0.0";
  timestamp = "2023-04-12T23:52:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a257efcab2fedb5ebe090355164a366b699a77d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05p79glsza854ggzh11ck306vzjjfn4yqr8z04bwj4qr5igm93vj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a257efcab2fedb5ebe090355164a366b699a77d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1c0mkswbqjj7q8gq9a0fkg8hhd6qjmb5s590wrb2sl6h84yscqnz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a257efcab2fedb5ebe090355164a366b699a77d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ng2bn6fxk6cvqxzq0f1izwsn3vv4apzgb9z93xk2244vdk9wy32";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a257efcab2fedb5ebe090355164a366b699a77d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0chp9a02qmv4fl2iwa39jwjsgk01lf0w4k093adwkil3bpsvk0hg";
    };
  };
}
