{
  version = "0.0.0";
  timestamp = "2022-03-29T19:14:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9ed6b8878c7c2daeb0a6b17ec3b9ff04e7752131/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1i4hvv4bvbnv5j1ny7dv55h3zd42csrfjp19d58j657kfvhhxgzr";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9ed6b8878c7c2daeb0a6b17ec3b9ff04e7752131/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1c0dbqa0ia6ih1fsy9iancv5f3xnak86shss44d3r9p0jwyvbxpp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9ed6b8878c7c2daeb0a6b17ec3b9ff04e7752131/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1cqiwh9fxg8d1l5x9g9wl80rrqz8a6ywxi32qlz3554g6qhmx0dw";
    };
  };
}
