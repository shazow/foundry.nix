{
  version = "0.0.0";
  timestamp = "2022-10-12T09:56:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28312e7eac3622c8121cc9d2b7a83a6090cf791c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0nyi18ricy5r72wiyij6prica7vib4znp26rlxapwxiyx60ph9cs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28312e7eac3622c8121cc9d2b7a83a6090cf791c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19068q0hf7cqjy8d42bc1x3ijhzydvlpa6qv7n8zax9ng4n1llnc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28312e7eac3622c8121cc9d2b7a83a6090cf791c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jv4j2igr83f4qj7qjsn3l5q8v8w5llhyyss1389caqaiz7xpyyk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28312e7eac3622c8121cc9d2b7a83a6090cf791c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nshxlh91y869hqpbbbf8jm7dbb6p6345g7xnixr6dw0w0jmq3jv";
    };
  };
}
