{
  version = "0.0.0";
  timestamp = "2022-10-08T19:16:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88ba80d14510dce6e41ade9d96d54ad4761b456a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0c0bm6np9ma91wgm5c9v2agp7nw30nv1912df3wwp818lci0wfws";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88ba80d14510dce6e41ade9d96d54ad4761b456a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "011qqg88h8m889w25l4rlnpsgcljcaybvvzgg8v1j3pz4z3d13z9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88ba80d14510dce6e41ade9d96d54ad4761b456a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0yl3zq4688xxdlplg1yjxz353lwryvcqnn8k66sw7d9g3jf1lmj4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88ba80d14510dce6e41ade9d96d54ad4761b456a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xxm62mlq6yyaxg0b93a3zng860bih7vv9rh6cwky9qgmkrh9bz2";
    };
  };
}
