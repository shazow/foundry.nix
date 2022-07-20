{
  version = "0.0.0";
  timestamp = "2022-07-19T21:03:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cce3a44d2ed022e8fed2fd22b9b94e6b6ee4c31a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0z1bczd1yhfkpjy7rqbmdiqfr84xzplc65b65xnyjllh5x7bfzmr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cce3a44d2ed022e8fed2fd22b9b94e6b6ee4c31a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1s7fj03xfvjqns8bbyc8ddnwx8nqz672lwlqn9z1vl1lvrffljl9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cce3a44d2ed022e8fed2fd22b9b94e6b6ee4c31a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ci61kwazfd1vvpmckk0i6j32rvq33ldypxm97s54ry3svy5xvl0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cce3a44d2ed022e8fed2fd22b9b94e6b6ee4c31a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "102jis8kn6vf9kl0cy5aklmxbk0qq5vqmasqm1j2pq3qnp78l1i2";
    };
  };
}
